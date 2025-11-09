.class public final synthetic Lw0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LB0/c$b;


# instance fields
.field public final synthetic a:Landroidx/navigation/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/e;->a:Landroidx/navigation/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-object v0, p0, Lw0/e;->a:Landroidx/navigation/c;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Landroidx/navigation/NavController;->u:Landroidx/navigation/h;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/navigation/h;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/navigation/Navigator;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->h()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    new-instance v3, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "android-support-nav:controller:navigatorState:names"

    .line 79
    .line 80
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v3, v4

    .line 90
    :goto_1
    iget-object v1, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 91
    .line 92
    invoke-virtual {v1}, Lkotlin/collections/b;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v5, 0x0

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    new-instance v3, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget v2, v1, Lkotlin/collections/b;->c:I

    .line 107
    .line 108
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move v6, v5

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 126
    .line 127
    add-int/lit8 v8, v6, 0x1

    .line 128
    .line 129
    new-instance v9, Landroidx/navigation/NavBackStackEntryState;

    .line 130
    .line 131
    invoke-direct {v9, v7}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 132
    .line 133
    .line 134
    aput-object v9, v2, v6

    .line 135
    .line 136
    move v6, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-string v1, "android-support-nav:controller:backStack"

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v1, v0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    new-instance v3, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    new-array v2, v2, [I

    .line 163
    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move v7, v5

    .line 178
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    add-int/lit8 v10, v7, 0x1

    .line 207
    .line 208
    aput v9, v2, v7

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v7, v10

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const-string v1, "android-support-nav:controller:backStackDestIds"

    .line 216
    .line 217
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 218
    .line 219
    .line 220
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 221
    .line 222
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v1, v0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_d

    .line 232
    .line 233
    if-nez v3, :cond_9

    .line 234
    .line 235
    new-instance v3, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lkotlin/collections/b;

    .line 276
    .line 277
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget v8, v6, Lkotlin/collections/b;->c:I

    .line 281
    .line 282
    new-array v8, v8, [Landroid/os/Parcelable;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move v9, v5

    .line 289
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_b

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    add-int/lit8 v11, v9, 0x1

    .line 300
    .line 301
    if-ltz v9, :cond_a

    .line 302
    .line 303
    check-cast v10, Landroidx/navigation/NavBackStackEntryState;

    .line 304
    .line 305
    aput-object v10, v8, v9

    .line 306
    .line 307
    move v9, v11

    .line 308
    goto :goto_5

    .line 309
    :cond_a
    invoke-static {}, LGe/i;->p()V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_b
    const-string v6, "android-support-nav:controller:backStackStates:"

    .line 314
    .line 315
    invoke-static {v6, v7}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v3, v6, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 324
    .line 325
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-boolean v1, v0, Landroidx/navigation/NavController;->f:Z

    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    if-nez v3, :cond_e

    .line 333
    .line 334
    new-instance v3, Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 337
    .line 338
    .line 339
    :cond_e
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 340
    .line 341
    iget-boolean v0, v0, Landroidx/navigation/NavController;->f:Z

    .line 342
    .line 343
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    :cond_f
    if-nez v3, :cond_10

    .line 347
    .line 348
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 349
    .line 350
    const-string v0, "EMPTY"

    .line 351
    .line 352
    invoke-static {v3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    return-object v3
.end method
