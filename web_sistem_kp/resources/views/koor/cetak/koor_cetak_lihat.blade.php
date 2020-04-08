<div class="table-responsive">  
    <table class="table table-bordered">
        <tr>  
                <td width="30%"><label>Nama</label></td>  
                <td width="70%">{{$row->name}}</td>  
        </tr>  
        <tr>  
                <td width="30%"><label>NIM</label></td>  
                <td width="70%">{{$row->mahasiswa['nim']}}</td>  
        </tr>
        <tr>  
                <td width="30%"><label>Alamat</label></td>  
                <td width="70%">{{$row->mahasiswa['alamat']}}</td>  
        </tr>    
        <tr>  
                <td width="30%"><label>Kontak Person</label></td>  
                <td width="70%">{{$row->mahasiswa['Kontak_Person']}}</td>  
        </tr>  
        <tr>  
                <td width="30%"><label>Email</label></td>  
                <td width="70%">{{$row->email}}</td>  
        </tr> 
        <tr>  
                <td width="30%"><label>Laporan</label></td>  
                <td width="70%">{{$row->mahasiswa->seminar['name']}}</td>  
        </tr>
        <tr>  
                <td width="30%"><label>Seminar</label></td>  
                <td width="70%">{{$row->mahasiswa->seminar['pelaksanaan']}}</td>  
        </tr>
        <tr>  
                <td width="30%"><label>Nilai</label></td>  
                <td width="70%">{{$row->mahasiswa->seminar['nilai']}}</td>  
        </tr>
    </table>
</div>