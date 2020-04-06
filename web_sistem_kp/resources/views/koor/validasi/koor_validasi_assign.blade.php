<div class="table-responsive">  
    <table class="table table-bordered">
        <tr>
            <td width="30%"><label>Nama</label></td>  
            <td width="70%">{{$user->name}}</td>  
        </tr>
        <tr>
            <td width="30%"><label>Dosen Pembimbing</label></td>  
            <td width="70%"><select placeholder="Assign Dosen Pembimbing">
                @foreach($dopem as $p)
                        <option value="{{$p->id}}" @if($p->id == $mhs->dosen_id) selected @endif>{{$p->name}}</option>
                @endforeach
                </select>
            </td>
        </tr>  
    </table>
</div>