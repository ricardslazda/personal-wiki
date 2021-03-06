@extends('layouts.base')

@section('body-class', 'tri-layout')
@section('content-components', 'tri-layout')

@section('content')

    @if(user()->isAdmin())
        <div class="tri-layout-mobile-tabs print-hidden">
            <div class="grid half no-break no-gap">
                <button type="button"
                        refs="tri-layout@tab"
                        data-tab="info"
                        aria-label="{{ trans('common.tab_info_label') }}"
                        class="tri-layout-mobile-tab px-m py-m text-primary">
                    {{ trans('common.tab_info') }}
                </button>
                <button type="button"
                        refs="tri-layout@tab"
                        data-tab="content"
                        aria-label="{{ trans('common.tab_content_label') }}"
                        aria-selected="true"
                        class="tri-layout-mobile-tab px-m py-m text-primary active">
                    {{ trans('common.tab_content') }}
                </button>
            </div>
        </div>
    @endif
    <div refs="tri-layout@container" class="tri-layout-container" @yield('container-attrs') >

        <div class="tri-layout-left print-hidden pt-m" id="sidebar">
            <aside class="tri-layout-left-contents">
                @yield('left')
            </aside>
        </div>

        <div class="@yield('body-wrap-classes') tri-layout-middle">
            <div id="main-content" class="tri-layout-middle-contents">
                @yield('body')
            </div>
        </div>

        @if(user()->isAdmin())
            <div class="tri-layout-right print-hidden pt-m">
                <aside class="tri-layout-right-contents">
                    @yield('right')
                </aside>
            </div>
        @endif
    </div>

@stop
