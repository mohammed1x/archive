.class public final Lcom/crashlytics/android/core/e$m;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Lue/j;

.field public final b:Lc2/F;

.field public final c:LCe/k;


# direct methods
.method public constructor <init>(Lue/j;Lc2/F;LCe/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/e$m;->a:Lue/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/core/e$m;->b:Lc2/F;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/crashlytics/android/core/e$m;->c:LCe/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/e$m;->a:Lue/j;

    .line 2
    .line 3
    iget-object v0, v0, Lue/j;->a:Lue/e;

    .line 4
    .line 5
    iget-object v0, v0, Lue/e;->g:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v2, Lcom/crashlytics/android/core/e$m$a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/crashlytics/android/core/e$m$a;-><init>(Lcom/crashlytics/android/core/e$m;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lc2/i$a;

    .line 34
    .line 35
    invoke-direct {v3}, Lc2/i$a;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/crashlytics/android/core/e$m;->c:LCe/k;

    .line 44
    .line 45
    const-string v6, "com.crashlytics.CrashSubmissionPromptMessage"

    .line 46
    .line 47
    invoke-static {v0, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v6, v5, LCe/k;->b:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    int-to-float v8, v8

    .line 73
    mul-float/2addr v8, v7

    .line 74
    float-to-int v8, v8

    .line 75
    new-instance v9, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/16 v10, 0xf

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const v6, 0x1030044

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v0, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v9, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Landroid/widget/ScrollView;

    .line 102
    .line 103
    invoke-direct {v8, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const/16 v10, 0xe

    .line 107
    .line 108
    int-to-float v10, v10

    .line 109
    mul-float/2addr v10, v7

    .line 110
    float-to-int v10, v10

    .line 111
    const/4 v11, 0x2

    .line 112
    int-to-float v11, v11

    .line 113
    mul-float/2addr v11, v7

    .line 114
    float-to-int v11, v11

    .line 115
    const/16 v12, 0xa

    .line 116
    .line 117
    int-to-float v12, v12

    .line 118
    mul-float/2addr v12, v7

    .line 119
    float-to-int v12, v12

    .line 120
    const/16 v13, 0xc

    .line 121
    .line 122
    int-to-float v13, v13

    .line 123
    mul-float/2addr v7, v13

    .line 124
    float-to-int v7, v7

    .line 125
    invoke-virtual {v8, v10, v11, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lc2/f;

    .line 132
    .line 133
    invoke-direct {v7, v3}, Lc2/f;-><init>(Lc2/i$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v9, "com.crashlytics.CrashSubmissionPromptTitle"

    .line 141
    .line 142
    invoke-static {v0, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    :cond_4
    iget-object v9, v5, LCe/k;->a:Ljava/lang/String;

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v8, "com.crashlytics.CrashSubmissionSendTitle"

    .line 165
    .line 166
    invoke-static {v0, v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_7

    .line 177
    .line 178
    :cond_6
    iget-object v8, v5, LCe/k;->c:Ljava/lang/String;

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 181
    .line 182
    .line 183
    iget-boolean v6, v5, LCe/k;->d:Z

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    new-instance v6, Lc2/g;

    .line 188
    .line 189
    invoke-direct {v6, v3}, Lc2/g;-><init>(Lc2/i$a;)V

    .line 190
    .line 191
    .line 192
    const-string v7, "com.crashlytics.CrashSubmissionCancelTitle"

    .line 193
    .line 194
    invoke-static {v0, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_9

    .line 205
    .line 206
    :cond_8
    iget-object v7, v5, LCe/k;->e:Ljava/lang/String;

    .line 207
    .line 208
    :cond_9
    invoke-virtual {v4, v7, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-boolean v6, v5, LCe/k;->f:Z

    .line 212
    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    new-instance v6, Lc2/h;

    .line 216
    .line 217
    invoke-direct {v6, v2, v3}, Lc2/h;-><init>(Lcom/crashlytics/android/core/e$m$a;Lc2/i$a;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    .line 221
    .line 222
    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_c

    .line 233
    .line 234
    :cond_b
    iget-object v2, v5, LCe/k;->g:Ljava/lang/String;

    .line 235
    .line 236
    :cond_c
    invoke-virtual {v4, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 237
    .line 238
    .line 239
    :cond_d
    new-instance v2, Lc2/i;

    .line 240
    .line 241
    invoke-direct {v2, v4, v3}, Lc2/i;-><init>(Landroid/app/AlertDialog$Builder;Lc2/i$a;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lcom/crashlytics/android/core/e$m$b;

    .line 245
    .line 246
    invoke-direct {v4, v2}, Lcom/crashlytics/android/core/e$m$b;-><init>(Lc2/i;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v4, "CrashlyticsCore"

    .line 257
    .line 258
    const-string v5, "Waiting for user opt-in."

    .line 259
    .line 260
    invoke-virtual {v0, v4, v5, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :try_start_0
    iget-object v0, v3, Lc2/i$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    :catch_0
    iget-object v0, v2, Lc2/i;->a:Lc2/i$a;

    .line 269
    .line 270
    iget-boolean v0, v0, Lc2/i$a;->a:Z

    .line 271
    .line 272
    return v0

    .line 273
    :cond_e
    :goto_1
    const/4 v0, 0x1

    .line 274
    return v0
.end method
