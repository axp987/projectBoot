
$(function () {
    $(".sendButton").on("click", function() {
        alert('메일 발송이 완료되었습니다. 확인 후 회신드리겠습니다.\n감사합니다 :)');

        $(".thankyou_message").show();

    });
});