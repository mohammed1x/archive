.class public final LD6/a0;
.super Ljava/lang/Object;
.source "CouponCodeHandler.kt"


# direct methods
.method public static final a(Landroid/app/Activity;Lg7/n;)V
    .locals 7

    .line 1
    const-string v0, "_DEBUG"

    .line 2
    .line 3
    const-string v1, "gcm_alert"

    .line 4
    .line 5
    const-string v2, "gcm_show_dialog"

    .line 6
    .line 7
    const-string v3, "gcm_coupon_code"

    .line 8
    .line 9
    const-string v4, "activity"

    .line 10
    .line 11
    invoke-static {p0, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "sdkInstance"

    .line 15
    .line 16
    invoke-static {p1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "moe_app_id"

    .line 35
    .line 36
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v4, v0}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v5, 0x6

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v4, v0, v6, v6, v5}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "substring(...)"

    .line 62
    .line 63
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v0

    .line 67
    :goto_0
    if-nez v5, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    iget-object v6, p1, Lg7/n;->a:Lg7/f;

    .line 85
    .line 86
    iget-object v6, v6, Lg7/f;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_8

    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    return-void

    .line 119
    :cond_a
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_b

    .line 124
    .line 125
    return-void

    .line 126
    :cond_b
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, LD6/Z;

    .line 142
    .line 143
    invoke-direct {v2, p0, v4, p1}, LD6/Z;-><init>(Landroid/app/Activity;Ljava/lang/String;Lg7/n;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "Copy Code"

    .line 147
    .line 148
    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_1
    move-object v2, p0

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto :goto_1

    .line 163
    :goto_2
    new-instance v4, LD6/Y;

    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    invoke-direct {v4, p0}, LD6/Y;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    const/4 v3, 0x0

    .line 171
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void
.end method
