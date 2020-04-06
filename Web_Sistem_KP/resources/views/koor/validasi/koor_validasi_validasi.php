<div class="table-responsive">  
    <table class="table table-bordered">
            <form action="{{route('koor.validasi.update')}}" method="POST">
                <div class="form-check">
                    <label class="form-check-label" for="check1">
                        <input type="checkbox" class="form-check-input" id="check1" name="option1" value="something" checked>Nilai Instansi
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
