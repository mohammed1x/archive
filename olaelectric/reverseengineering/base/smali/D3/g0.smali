.class public final LD3/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LD3/e0;

.field public final synthetic b:LD3/h0;


# direct methods
.method public constructor <init>(LD3/h0;LD3/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/g0;->b:LD3/h0;

    .line 5
    .line 6
    iput-object p2, p0, LD3/g0;->a:LD3/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LD3/g0;->b:LD3/h0;

    .line 2
    .line 3
    iget-boolean v0, v0, LD3/h0;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LD3/g0;->a:LD3/e0;

    .line 9
    .line 10
    iget-object v0, v0, LD3/e0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LD3/g0;->b:LD3/h0;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 36
    .line 37
    invoke-static {v0}, LF3/h;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LD3/g0;->a:LD3/e0;

    .line 41
    .line 42
    iget v5, v5, LD3/e0;->a:I

    .line 43
    .line 44
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 45
    .line 46
    new-instance v6, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 49
    .line 50
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "pending_intent"

    .line 54
    .line 55
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "failing_client_id"

    .line 59
    .line 60
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "notify_manager"

    .line 64
    .line 65
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v6, v2}, LD3/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, LD3/g0;->b:LD3/h0;

    .line 73
    .line 74
    iget-object v4, v1, LD3/h0;->e:Lcom/google/android/gms/common/h;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v4, v1, v5, v6}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LD3/g0;->b:LD3/h0;

    .line 90
    .line 91
    iget-object v2, v1, LD3/h0;->e:Lcom/google/android/gms/common/h;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, LD3/g0;->b:LD3/h0;

    .line 98
    .line 99
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 102
    .line 103
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/google/android/gms/common/h;->h(Landroid/app/Activity;LD3/h;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 108
    .line 109
    const/16 v4, 0x12

    .line 110
    .line 111
    if-ne v1, v4, :cond_b

    .line 112
    .line 113
    iget-object v0, p0, LD3/g0;->b:LD3/h0;

    .line 114
    .line 115
    iget-object v1, v0, LD3/h0;->e:Lcom/google/android/gms/common/h;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v5, p0, LD3/g0;->b:LD3/h0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/widget/ProgressBar;

    .line 127
    .line 128
    const v7, 0x101007a

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v0}, LF3/o;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 165
    .line 166
    invoke-static {v0, v1, v2, v5}, Lcom/google/android/gms/common/h;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LD3/g0;->b:LD3/h0;

    .line 170
    .line 171
    iget-object v2, v0, LD3/h0;->e:Lcom/google/android/gms/common/h;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v4, LD3/f0;

    .line 182
    .line 183
    invoke-direct {v4, p0, v1}, LD3/f0;-><init>(LD3/g0;Landroid/app/AlertDialog;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v2, Landroid/content/IntentFilter;

    .line 190
    .line 191
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 192
    .line 193
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v5, "package"

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, LD3/J;

    .line 202
    .line 203
    invoke-direct {v5, v4}, LD3/J;-><init>(LD3/f0;)V

    .line 204
    .line 205
    .line 206
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v7, 0x54

    .line 209
    .line 210
    const/16 v8, 0x21

    .line 211
    .line 212
    if-ge v4, v8, :cond_5

    .line 213
    .line 214
    sget-object v9, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-ne v9, v7, :cond_4

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    :goto_1
    if-ge v4, v8, :cond_6

    .line 228
    .line 229
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-ne v4, v7, :cond_7

    .line 236
    .line 237
    :cond_6
    const/4 v3, 0x2

    .line 238
    :cond_7
    invoke-static {v0, v5, v2, v3}, LR9/d;->a(Landroid/content/Context;LD3/J;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    :goto_2
    iput-object v0, v5, LD3/J;->a:Landroid/content/Context;

    .line 242
    .line 243
    const-string v2, "com.google.android.gms"

    .line 244
    .line 245
    invoke-static {v0, v2}, Lcom/google/android/gms/common/j;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    iget-object v0, p0, LD3/g0;->b:LD3/h0;

    .line 252
    .line 253
    iget-object v2, v0, LD3/h0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, LD3/v;

    .line 259
    .line 260
    iget-object v0, v0, LD3/v;->g:LD3/e;

    .line 261
    .line 262
    iget-object v0, v0, LD3/e;->s:LU3/h;

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 279
    .line 280
    .line 281
    :cond_8
    monitor-enter v5

    .line 282
    :try_start_0
    iget-object v0, v5, LD3/J;->a:Landroid/content/Context;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    goto :goto_4

    .line 292
    :cond_9
    :goto_3
    iput-object v6, v5, LD3/J;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    monitor-exit v5

    .line 295
    goto :goto_5

    .line 296
    :goto_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    throw v0

    .line 298
    :cond_a
    :goto_5
    return-void

    .line 299
    :cond_b
    iget-object v1, p0, LD3/g0;->b:LD3/h0;

    .line 300
    .line 301
    iget-object v2, p0, LD3/g0;->a:LD3/e0;

    .line 302
    .line 303
    iget v2, v2, LD3/e0;->a:I

    .line 304
    .line 305
    invoke-virtual {v1, v0, v2}, LD3/h0;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 306
    .line 307
    .line 308
    return-void
.end method
