.class public final Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "VerifyEmailAndPhoneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->startTimer(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "LFe/r;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;


# direct methods
.method public constructor <init>(JJLcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw9/j7;

    .line 17
    .line 18
    iget-object v1, v0, Lw9/j7;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    const-string v2, "youWillGetOtpIn"

    .line 21
    .line 22
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lw9/j7;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    const-string v2, "tvDidntReceiveOtp"

    .line 31
    .line 32
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lw9/j7;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    const-string v1, "resendOtp"

    .line 41
    .line 42
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->clearOtpTimer()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->access$setMillisecondTime$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->access$getTimeBuff$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->access$getMillisecondTime$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    invoke-static {p1, v2, v3}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->access$setUpdateTime$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->access$getUpdateTime$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p2, 0x3e8

    .line 38
    .line 39
    int-to-long v2, p2

    .line 40
    div-long/2addr v0, v2

    .line 41
    long-to-int p2, v0

    .line 42
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->access$setSeconds$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->access$getSeconds$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    div-int/lit8 p2, p2, 0x3c

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->access$setMinutes$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->access$getSeconds$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    rem-int/lit8 p2, p2, 0x3c

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->access$setSeconds$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->access$getUpdateTime$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    rem-long/2addr v0, v2

    .line 74
    long-to-int p2, v0

    .line 75
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->access$setMilliSeconds$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lw9/j7;

    .line 85
    .line 86
    iget-object p1, p1, Lw9/j7;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 89
    .line 90
    sget v0, Lcom/olaelectric/presentationv3/R$string;->auto_verifying_otp:I

    .line 91
    .line 92
    invoke-static {p2}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->access$getMinutes$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$startTimer$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->access$getSeconds$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
