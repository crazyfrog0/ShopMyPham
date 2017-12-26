{extends file="layoutAdmin/masterAdmin.tpl"}
{block name='content'}
<script src="{$path}public/ckeditor/ckeditor.js"></script>
<div class="row">
    <div class="col-lg-12">
        <section class="panel">
            <header class="panel-heading">
               Cập nhật sản phẩm
            </header>
            <div class="panel-body">
              {if isset($err)}
                  <h3 align="center" style="color: #ff0000">{$err}</h3>
              {/if}
               <div class="form">
              
                    <form class="form-validate form-horizontal " id="register_form" action="" method="post" enctype="multipart/form-data">
                        <div class="form-group ">
                            <label for="fullname" class="control-label col-lg-2">Tên sản phẩm <span class="required">*</span></label>
                            <div class="col-lg-10">
                                <input class=" form-control" id="ten_san_pham" name="ten_san_pham" type="text" value="{$data['ten_san_pham']}" />
                            </div>
                        </div>
                        <div class="form-group ">
                            <label for="address" class="control-label col-lg-2">Tên URL <span class="required">*</span></label>
                            <div class="col-lg-10">
                                <input class=" form-control" id="ten_san_pham_url" name="ten_san_pham_url" type="text" value="{$data['ten_san_pham_url']}"/>
                            </div>
                        </div>
                         <div class="form-group ">
                            <label for="address" class="control-label col-lg-2">Đơn giá <span class="required">*</span></label>
                            <div class="col-lg-4">
                                <input class=" form-control" id="don_gia" name="don_gia" type="number" value="{$data['don_gia']}"/>
                            </div>
                      
                            <label for="address" class="control-label col-lg-2">Đơn giá KM<span class="required">*</span></label>
                            <div class="col-lg-4">
                                <input class=" form-control" id="don_gia_khuyen_mai" name="don_gia_khuyen_mai" type="number" value="{$data['don_gia_khuyen_mai']}"/>
                            </div>
                            <label for="address" class="control-label col-lg-2">khuyen_mai<span class="required">*</span></label>
                            <div class="col-lg-4">
                                <input class=" form-control" id="khuyen_mai" name="khuyen_mai" type="number" value="{$data['khuyen_mai']}"/>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label for="address" class="control-label col-lg-2">Ngày cập nhật<span class="required">*</span></label>
                            <div class="col-lg-4">
                                <input class=" form-control" id="ngay_cap_nhat" name="ngay_cap_nhat" type="date" value="{$data['ngay_cap_nhat']}"/>
                            </div>
                        </div>
                          <div class="form-group ">
                            <label for="username" class="control-label col-lg-2">Nội dung tóm tắt <span class="required">*</span></label>
                            <div class="col-lg-10">
                                <textarea rows="5" class="form-control " id="noi_dung_tom_tat" name="noi_dung_tom_tat">{$data['noi_dung_tom_tat']}</textarea>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label for="username" class="control-label col-lg-2">Nội dung chi tiết <span class="required">*</span></label>
                            <div class="col-lg-10">
                                <textarea rows="5" class="ckeditor " id="noi_dung_chi_tiet" name="noi_dung_chi_tiet">{$data['noi_dung_chi_tiet']}</textarea>
                            </div>
                        </div>
                       
                     
                        
                        <div class="form-group">
                            <div class="col-lg-offset-2 col-lg-10">
                                <input class="btn btn-primary" type="submit" value="Cập Nhật" name="btnCapNhat" />
                                
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </section>
    </div>
</div>

{/block}