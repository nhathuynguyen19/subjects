select
*
from THANHVIEN
where MaThanhVien != all (select distinct
MaThanhVien
from HOSOVAYVON_THANHVIEN)