<?php

namespace BookStack\Console\Commands;

use BookStack\Entities\Models\Page;
use BookStack\Uploads\Image;
use Illuminate\Console\Command;
use Symfony\Component\Console\Command\Command as CommandAlias;

class UpdateImageUrls extends Command
{
    protected $signature = 'update:image-urls {old-path} {new-path}';

    public function __construct()
    {
        parent::__construct();
    }

    public function handle(): int
    {
        $images = Image::all();
        foreach ($images as $image) {
            $image->url = str_replace($this->argument('old-path'), $this->argument('new-path'), $image->url);
            $image->save();
        }

        $pages = Page::all();
        foreach ($pages as $page) {
            foreach ($images as $image) {
                $page->html = str_replace($this->argument('old-path'), $this->argument('new-path'), $page->html);
                $page->save();
            }
        }

        return CommandAlias::SUCCESS;
    }
}
