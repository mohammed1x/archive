.class public abstract Landroidx/room/c$a;
.super Landroid/os/Binder;
.source "IMultiInstanceInvalidationService.java"

# interfaces
.implements Landroidx/room/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/room/c;->b:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p1, v2, :cond_0

    .line 6
    .line 7
    const v3, 0xffffff

    .line 8
    .line 9
    .line 10
    if-gt p1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v3, 0x5f4e5446

    .line 16
    .line 17
    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    if-eq p1, v2, :cond_a

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_7

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object p3, p0

    .line 47
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 48
    .line 49
    const-string p4, "tables"

    .line 50
    .line 51
    invoke-static {p2, p4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p3, Landroidx/room/MultiInstanceInvalidationService$a;->d:Landroidx/room/MultiInstanceInvalidationService;

    .line 55
    .line 56
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 57
    .line 58
    monitor-enter p4

    .line 59
    :try_start_0
    iget-object v1, p3, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string p1, "ROOM"

    .line 74
    .line 75
    const-string p2, "Remote invalidation client ID not registered"

    .line 76
    .line 77
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p4

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :try_start_1
    iget-object v3, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 88
    .line 89
    .line 90
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    if-ge v0, v3, :cond_6

    .line 92
    .line 93
    :try_start_2
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 100
    .line 101
    invoke-static {v4, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v6, p3, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    if-eq p1, v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :try_start_3
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ly0/f;

    .line 134
    .line 135
    invoke-interface {v4, p2}, Ly0/f;->h([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception v4

    .line 142
    :try_start_4
    const-string v5, "ROOM"

    .line 143
    .line 144
    const-string v6, "Error invoking a remote callback"

    .line 145
    .line 146
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    add-int/2addr v0, v2

    .line 150
    goto :goto_0

    .line 151
    :goto_2
    :try_start_5
    iget-object p2, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    iget-object p1, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 160
    .line 161
    .line 162
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    .line 164
    monitor-exit p4

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :goto_3
    monitor-exit p4

    .line 168
    throw p1

    .line 169
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    sget-object p4, Ly0/f;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    if-eqz p4, :cond_9

    .line 183
    .line 184
    instance-of v0, p4, Ly0/f;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    move-object v1, p4

    .line 189
    check-cast v1, Ly0/f;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    new-instance v1, Ly0/e;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, v1, Ly0/e;->d:Landroid/os/IBinder;

    .line 198
    .line 199
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    move-object p2, p0

    .line 204
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 205
    .line 206
    const-string p4, "callback"

    .line 207
    .line 208
    invoke-static {v1, p4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService$a;->d:Landroidx/room/MultiInstanceInvalidationService;

    .line 212
    .line 213
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 214
    .line 215
    monitor-enter p4

    .line 216
    :try_start_6
    iget-object v0, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 219
    .line 220
    .line 221
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    .line 233
    monitor-exit p4

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :catchall_2
    move-exception p1

    .line 239
    monitor-exit p4

    .line 240
    throw p1

    .line 241
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_b

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    sget-object p4, Ly0/f;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    if-eqz p4, :cond_c

    .line 255
    .line 256
    instance-of v1, p4, Ly0/f;

    .line 257
    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    move-object v1, p4

    .line 261
    check-cast v1, Ly0/f;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    new-instance v1, Ly0/e;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object p1, v1, Ly0/e;->d:Landroid/os/IBinder;

    .line 270
    .line 271
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move-object p2, p0

    .line 276
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 277
    .line 278
    const-string p4, "callback"

    .line 279
    .line 280
    invoke-static {v1, p4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-nez p1, :cond_d

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService$a;->d:Landroidx/room/MultiInstanceInvalidationService;

    .line 287
    .line 288
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 289
    .line 290
    monitor-enter p4

    .line 291
    :try_start_7
    iget v3, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 292
    .line 293
    add-int/2addr v3, v2

    .line 294
    iput v3, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 295
    .line 296
    iget-object v4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move v0, v3

    .line 318
    goto :goto_6

    .line 319
    :catchall_3
    move-exception p1

    .line 320
    goto :goto_9

    .line 321
    :cond_e
    iget p1, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 322
    .line 323
    add-int/lit8 p1, p1, -0x1

    .line 324
    .line 325
    iput p1, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 326
    .line 327
    :goto_6
    monitor-exit p4

    .line 328
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    .line 333
    .line 334
    :goto_8
    return v2

    .line 335
    :goto_9
    monitor-exit p4

    .line 336
    throw p1
.end method
