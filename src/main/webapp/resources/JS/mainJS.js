
$(function() {
    
});

function clip(name) {
    let url;
    document.execCommand('copy');

    console.log(name);

    if(name == 'email') {
        alert('이메일이 복사되었습니다.');
    } else if(name == 'phone') {
        alert('번호가 복사되었습니다.');
    }
    
}