<div class="card">
    <div class="card-header">
        修改密码
    </div>
    <div class="card-body">
        <div class="row justify-content-center">
            <div class="col-sm-4">
                <form action="" method="post" class="form-horizontal" enctype="multipart/form-data">
                    {{.xsrfdata}}
                    <div class="form-group">
                        <input type="file" name="file">
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-outline-light btn-block btn-sm">立即修改</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>