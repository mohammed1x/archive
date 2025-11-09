.class public final synthetic Lr/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/d;->a:Landroidx/biometric/BiometricFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lr/a;

    .line 2
    .line 3
    iget-object v0, p0, Lr/d;->a:Landroidx/biometric/BiometricFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    iget v1, p1, Lr/a;->a:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lr/n;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Lr/n;->b(Landroid/app/KeyguardManager;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/biometric/g;->m()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Landroidx/biometric/c;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->r0()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->q0()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object p1, p1, Lr/a;->b:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v2, :cond_d

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Landroidx/biometric/i;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    const/4 v2, 0x5

    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 91
    .line 92
    iget v2, v2, Landroidx/biometric/g;->q:I

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/BiometricFragment;->t0(ILjava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_6
    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 108
    .line 109
    iget-boolean v2, v2, Landroidx/biometric/g;->C:Z

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/BiometricFragment;->s0(ILjava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->v0(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->b:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v6, Lr/b;

    .line 124
    .line 125
    invoke-direct {v6, v0, v1, p1}, Lr/b;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v7, 0x1c

    .line 137
    .line 138
    if-eq v3, v7, :cond_9

    .line 139
    .line 140
    :cond_8
    :goto_2
    move p1, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    sget v3, Landroidx/biometric/R$array;->hide_fingerprint_instantly_prefixes:I

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    array-length v3, p1

    .line 156
    move v7, v5

    .line 157
    :goto_3
    if-ge v7, v3, :cond_8

    .line 158
    .line 159
    aget-object v8, p1, v7

    .line 160
    .line 161
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    move p1, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    if-eqz p1, :cond_c

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    const/16 v5, 0x7d0

    .line 176
    .line 177
    :goto_5
    int-to-long v7, v5

    .line 178
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    :goto_6
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 182
    .line 183
    iput-boolean v4, p1, Landroidx/biometric/g;->C:Z

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_d
    if-eqz p1, :cond_e

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    sget v2, Landroidx/biometric/R$string;->default_error_msg:I

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, " "

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_7
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/BiometricFragment;->s0(ILjava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_8
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->a:Landroidx/biometric/g;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1, v0}, Landroidx/biometric/g;->n(Lr/a;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
