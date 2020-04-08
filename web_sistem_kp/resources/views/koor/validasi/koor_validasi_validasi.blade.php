<div class="table-responsive">  
    <table class="table table-bordered">
            <form action="{{route('koor.validasi.update',$user->id)}}" method="POST">
                <div class="form-check">
                    <label class="form-check-label" for="valid">
                        <input type="checkbox" class="form-check-input" id="valid" name="option1" value="something"
                        @if($user->email_verified_at == NULL) checked @endif> Validasi
                    </label>
                </div>
                
                <div class="form-check">
                    <label class="form-check-label" for="check1">
                        <input type="checkbox" class="form-check-input" id="check1" name="option1" value="something">Nilai Instansi
                    </label>
                </div>
                
                <div class="form-check">
                    <label class="form-check-label" for="check2">
                        <input type="checkbox" class="form-check-input" id="check2" name="option2" value="something">Nilai Seminar
                    </label>
                </div>
            </form>
    </table>
</div>
