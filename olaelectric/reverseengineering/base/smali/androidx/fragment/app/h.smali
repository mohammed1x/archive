.class public final synthetic Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/fragment/app/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/ui/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v1, Lcom/olacabs/login/ui/ValidateOTPActivity;->i0:I

    .line 15
    .line 16
    check-cast v0, Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/olacabs/login/ui/j;->C()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->K:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->K:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget v4, Lcom/olacabs/login/R$string;->didnot_receive_otp:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->M:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOGIN_RESEND_OTP_ENABLED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 61
    .line 62
    new-instance v3, Ln9/a;

    .line 63
    .line 64
    invoke-direct {v3}, Ln9/a;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 73
    .line 74
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OTP_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_NUMBER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->H:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 87
    .line 88
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOGIN_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ATTEMPT_NUMBER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->c0:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->c0:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->c0:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->L:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->O:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 128
    .line 129
    iget-boolean v1, v1, Lcom/olacabs/login/network/model/VerifyMobileResponse;->isPwdAvailable:Z

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    iget-object v0, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->N:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-static {v1, v0}, Landroidx/fragment/app/J;->c(ILjava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
