{* Extend our master template *}
{extends file="../../../master.tpl"}

{block name=head}
    {foreach $css_files as $css_file }
        <link type="text/css" rel="stylesheet" href="{$css_file}"/>
    {/foreach}

    {foreach $js_files as $js_file }
        <script src="{$js_file}"></script>
    {/foreach}
{/block}
{block name=content}
    <!-- Default panel -->
    <div class="panel panel-default">

        <div class="panel-heading"><h6 class="panel-title">Data Prinsipal</h6></div>

        <div class="panel-body">
            <div class="block-inner">
                <h6 class="heading-hr">
                    <i class="icon-clipboard"></i> Data Prinsipal
                    <small class="display-block">Informasi umum tentang data prinsipal</small>
                </h6>
            </div>

            <div class="row">
                <div class="col-md-12">
                    {$output}
                </div>
            </div>
            <!-- /panel body -->
        </div>
    </div>
    <!-- /default panel -->
{/block}
