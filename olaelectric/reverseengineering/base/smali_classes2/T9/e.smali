.class public final LT9/e;
.super Landroid/content/BroadcastReceiver;
.source "VerifyOtpFragment.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT9/e;->a:Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LT9/e;->a:Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->s0()Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string v3, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v1

    .line 46
    :goto_0
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->a:I

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 p2, 0xf

    .line 55
    .line 56
    if-eq v3, p2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_4
    invoke-static {v1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 v0, 0x0

    .line 81
    const-string v3, "toLowerCase(...)"

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "otp"

    .line 95
    .line 96
    invoke-static {p2, v4, v0}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    :cond_5
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "passcode"

    .line 112
    .line 113
    invoke-static {p2, v3, v0}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    :cond_6
    const-string p2, "\\b\\d{4}\\b"

    .line 120
    .line 121
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "matcher(...)"

    .line 130
    .line 131
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string p2, "group(...)"

    .line 145
    .line 146
    invoke-static {v2, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-lez p2, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lw9/fd;

    .line 160
    .line 161
    iget-object p2, p2, Lw9/fd;->u:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->setPin(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->unregisterOtpReceiver()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->onButtonClick()V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method
