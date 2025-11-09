.class public abstract LF3/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/a$b;,
        LF3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final w:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LF3/Y;

.field public final c:Landroid/content/Context;

.field public final d:LF3/W;

.field public final e:LF3/I;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:LF3/e;

.field public i:LF3/a$a;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:LF3/L;

.field public m:I

.field public final n:LF3/t;

.field public final o:LF3/u;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Lcom/google/android/gms/common/ConnectionResult;

.field public t:Z

.field public volatile u:Lcom/google/android/gms/common/internal/zzk;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, LF3/a;->w:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LF3/W;ILF3/t;LF3/u;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LF3/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LF3/a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LF3/a;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LF3/a;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, LF3/a;->m:I

    .line 32
    .line 33
    iput-object v0, p0, LF3/a;->s:Lcom/google/android/gms/common/ConnectionResult;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, LF3/a;->t:Z

    .line 37
    .line 38
    iput-object v0, p0, LF3/a;->u:Lcom/google/android/gms/common/internal/zzk;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LF3/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const-string v0, "Context must not be null"

    .line 48
    .line 49
    invoke-static {p1, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LF3/a;->c:Landroid/content/Context;

    .line 53
    .line 54
    const-string p1, "Looper must not be null"

    .line 55
    .line 56
    invoke-static {p2, p1}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "Supervisor must not be null"

    .line 60
    .line 61
    invoke-static {p3, p1}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, LF3/a;->d:LF3/W;

    .line 65
    .line 66
    new-instance p1, LF3/I;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, LF3/I;-><init>(LF3/a;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LF3/a;->e:LF3/I;

    .line 72
    .line 73
    iput p4, p0, LF3/a;->p:I

    .line 74
    .line 75
    iput-object p5, p0, LF3/a;->n:LF3/t;

    .line 76
    .line 77
    iput-object p6, p0, LF3/a;->o:LF3/u;

    .line 78
    .line 79
    iput-object p7, p0, LF3/a;->q:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public static bridge synthetic C(LF3/a;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LF3/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LF3/a;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, LF3/a;->D(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, LF3/M;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LF3/M;-><init>(LF3/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, -0x1

    .line 8
    iget-object p3, p0, LF3/a;->e:LF3/I;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    instance-of v0, p0, LZ3/v;

    .line 2
    .line 3
    return v0
.end method

.method public final D(ILandroid/os/IInterface;)V
    .locals 8

    .line 1
    const-string v0, "unable to connect to service: "

    .line 2
    .line 3
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v3

    .line 17
    :goto_1
    if-ne v5, v2, :cond_c

    .line 18
    .line 19
    iget-object v2, p0, LF3/a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iput p1, p0, LF3/a;->m:I

    .line 23
    .line 24
    iput-object p2, p0, LF3/a;->j:Landroid/os/IInterface;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq p1, v3, :cond_9

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p1, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    if-eq p1, v4, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    invoke-static {p2}, LF3/h;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, LF3/a;->l:LF3/L;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p2, p0, LF3/a;->b:LF3/Y;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    const-string v3, "GmsClient"

    .line 59
    .line 60
    iget-object v4, p2, LF3/Y;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p2, LF3/Y;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " on "

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LF3/a;->d:LF3/W;

    .line 88
    .line 89
    iget-object v1, p0, LF3/a;->b:LF3/Y;

    .line 90
    .line 91
    iget-object v1, v1, LF3/Y;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, LF3/h;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LF3/a;->b:LF3/Y;

    .line 97
    .line 98
    iget-object v3, v3, LF3/Y;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, LF3/a;->q:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, LF3/a;->c:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v4, p0, LF3/a;->b:LF3/Y;

    .line 110
    .line 111
    iget-boolean v4, v4, LF3/Y;->c:Z

    .line 112
    .line 113
    invoke-virtual {p2, v1, v3, p1, v4}, LF3/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LF3/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 119
    .line 120
    .line 121
    :cond_5
    new-instance p1, LF3/L;

    .line 122
    .line 123
    iget-object p2, p0, LF3/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-direct {p1, p0, p2}, LF3/L;-><init>(LF3/a;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LF3/a;->l:LF3/L;

    .line 133
    .line 134
    new-instance p2, LF3/Y;

    .line 135
    .line 136
    invoke-virtual {p0}, LF3/a;->x()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, LF3/a;->w()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, LF3/a;->y()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-direct {p2, v1, v3, v4}, LF3/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, LF3/a;->b:LF3/Y;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, LF3/a;->j()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const v1, 0x1110e58

    .line 160
    .line 161
    .line 162
    if-lt p2, v1, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    iget-object p2, p0, LF3/a;->b:LF3/Y;

    .line 168
    .line 169
    iget-object p2, p2, LF3/Y;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    :goto_2
    iget-object p2, p0, LF3/a;->d:LF3/W;

    .line 186
    .line 187
    iget-object v1, p0, LF3/a;->b:LF3/Y;

    .line 188
    .line 189
    iget-object v1, v1, LF3/Y;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, LF3/h;->g(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, LF3/a;->b:LF3/Y;

    .line 195
    .line 196
    iget-object v3, v3, LF3/Y;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, p0, LF3/a;->q:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v4, :cond_8

    .line 201
    .line 202
    iget-object v4, p0, LF3/a;->c:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_8
    iget-object v6, p0, LF3/a;->b:LF3/Y;

    .line 213
    .line 214
    iget-boolean v6, v6, LF3/Y;->c:Z

    .line 215
    .line 216
    new-instance v7, LF3/S;

    .line 217
    .line 218
    invoke-direct {v7, v1, v3, v6}, LF3/S;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v7, p1, v4, v5}, LF3/W;->b(LF3/S;LF3/L;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_b

    .line 226
    .line 227
    const-string p1, "GmsClient"

    .line 228
    .line 229
    iget-object p2, p0, LF3/a;->b:LF3/Y;

    .line 230
    .line 231
    iget-object v1, p2, LF3/Y;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p2, p2, LF3/Y;->b:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, " on "

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, LF3/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    new-instance p2, LF3/N;

    .line 265
    .line 266
    const/16 v0, 0x10

    .line 267
    .line 268
    invoke-direct {p2, p0, v0}, LF3/N;-><init>(LF3/a;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LF3/a;->e:LF3/I;

    .line 272
    .line 273
    const/4 v1, 0x7

    .line 274
    const/4 v3, -0x1

    .line 275
    invoke-virtual {v0, v1, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    iget-object p1, p0, LF3/a;->l:LF3/L;

    .line 284
    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    iget-object p2, p0, LF3/a;->d:LF3/W;

    .line 288
    .line 289
    iget-object v0, p0, LF3/a;->b:LF3/Y;

    .line 290
    .line 291
    iget-object v0, v0, LF3/Y;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0}, LF3/h;->g(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, LF3/a;->b:LF3/Y;

    .line 297
    .line 298
    iget-object v1, v1, LF3/Y;->b:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, p0, LF3/a;->q:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v3, :cond_a

    .line 303
    .line 304
    iget-object v3, p0, LF3/a;->c:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v3, p0, LF3/a;->b:LF3/Y;

    .line 310
    .line 311
    iget-boolean v3, v3, LF3/Y;->c:Z

    .line 312
    .line 313
    invoke-virtual {p2, v0, v1, p1, v3}, LF3/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 314
    .line 315
    .line 316
    iput-object v5, p0, LF3/a;->l:LF3/L;

    .line 317
    .line 318
    :cond_b
    :goto_3
    monitor-exit v2

    .line 319
    return-void

    .line 320
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    throw p1

    .line 322
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/b;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LF3/a;->t()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 10
    .line 11
    iget-object v14, v1, LF3/a;->r:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, Lcom/google/android/gms/common/i;->a:I

    .line 14
    .line 15
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, v1, LF3/a;->p:I

    .line 23
    .line 24
    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->u:[Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, LF3/a;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, LF3/a;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LF3/a;->r()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    const-string v2, "<<default account>>"

    .line 93
    .line 94
    const-string v3, "com.google"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    .line 108
    .line 109
    :cond_2
    sget-object v0, LF3/a;->w:[Lcom/google/android/gms/common/Feature;

    .line 110
    .line 111
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, LF3/a;->s()[Lcom/google/android/gms/common/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/Feature;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, LF3/a;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:Z

    .line 127
    .line 128
    :cond_3
    :try_start_0
    iget-object v2, v1, LF3/a;->g:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    iget-object v0, v1, LF3/a;->h:LF3/e;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    new-instance v3, LF3/K;

    .line 136
    .line 137
    iget-object v5, v1, LF3/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v3, v1, v5}, LF3/K;-><init>(LF3/a;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v3, v4}, LF3/e;->N(LF3/K;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string v0, "GmsClient"

    .line 153
    .line 154
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 155
    .line 156
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :goto_0
    monitor-exit v2

    .line 160
    return-void

    .line 161
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :catch_2
    move-exception v0

    .line 168
    goto :goto_3

    .line 169
    :catch_3
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :goto_2
    const-string v2, "GmsClient"

    .line 172
    .line 173
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 174
    .line 175
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LF3/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v1, v2, v3, v3, v0}, LF3/a;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_3
    throw v0

    .line 192
    :goto_4
    const-string v2, "GmsClient"

    .line 193
    .line 194
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 195
    .line 196
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, LF3/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v2, v1, LF3/a;->e:LF3/I;

    .line 206
    .line 207
    const/4 v3, 0x6

    .line 208
    const/4 v4, 0x3

    .line 209
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LF3/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, LF3/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LF3/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LF3/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LF3/a;->b:LF3/Y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LF3/Y;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Failed to connect when checking package"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LF3/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/a;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LF3/a;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LF3/a;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LF3/J;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-object v3, v4, LF3/J;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, LF3/a;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v1, p0, LF3/a;->g:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iput-object v3, p0, LF3/a;->h:LF3/e;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v3}, LF3/a;->D(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw v0

    .line 59
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF3/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LF3/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(LD3/D;)V
    .locals 2

    .line 1
    iget-object v0, p1, LD3/D;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/E;

    .line 4
    .line 5
    iget-object v0, v0, LD3/E;->p:LD3/e;

    .line 6
    .line 7
    iget-object v0, v0, LD3/e;->s:LU3/h;

    .line 8
    .line 9
    new-instance v1, LD3/C;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LD3/C;-><init>(LD3/D;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->u:Lcom/google/android/gms/common/internal/zzk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object v0
.end method

.method public m(LF3/a$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, LF3/a;->i:LF3/a$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LF3/a;->D(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public r()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, LF3/a;->w:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF3/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LF3/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LF3/a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LF3/a;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LF3/a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method
