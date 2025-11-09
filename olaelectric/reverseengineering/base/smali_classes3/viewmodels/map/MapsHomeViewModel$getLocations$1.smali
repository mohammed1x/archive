.class final Lviewmodels/map/MapsHomeViewModel$getLocations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.map.MapsHomeViewModel$getLocations$1"
    f = "MapsHomeViewModel.kt"
    l = {
        0x32b,
        0x32c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lviewmodels/map/MapsHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/map/MapsHomeViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/map/MapsHomeViewModel$getLocations$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->d:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->d:Lviewmodels/map/MapsHomeViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lviewmodels/map/MapsHomeViewModel$getLocations$1;-><init>(Lviewmodels/map/MapsHomeViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/map/MapsHomeViewModel$getLocations$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->d:Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lle/a;

    .line 18
    .line 19
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lig/u;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lig/x;

    .line 38
    .line 39
    iget-object v2, p0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lig/u;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lig/u;

    .line 53
    .line 54
    iget-object v1, v4, Lviewmodels/map/MapsHomeViewModel;->i0:Landroidx/lifecycle/E;

    .line 55
    .line 56
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, Lviewmodels/map/MapsHomeViewModel;->O0:Landroidx/lifecycle/E;

    .line 62
    .line 63
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lviewmodels/map/MapsHomeViewModel$getLocations$1$fetchRecentLocations$1;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v1, v4, v5}, Lviewmodels/map/MapsHomeViewModel$getLocations$1$fetchRecentLocations$1;-><init>(Lviewmodels/map/MapsHomeViewModel;LJe/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v6, Lviewmodels/map/MapsHomeViewModel$getLocations$1$fetchPushedLocations$1;

    .line 79
    .line 80
    invoke-direct {v6, v4, v5}, Lviewmodels/map/MapsHomeViewModel$getLocations$1$fetchPushedLocations$1;-><init>(Lviewmodels/map/MapsHomeViewModel;LJe/a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v6}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Lviewmodels/map/MapsHomeViewModel;->q0()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->b:I

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object v2, p1

    .line 104
    move-object p1, v1

    .line 105
    move-object v1, v5

    .line 106
    :goto_0
    check-cast p1, Lle/a;

    .line 107
    .line 108
    iput-object v2, p0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lviewmodels/map/MapsHomeViewModel$getLocations$1;->b:I

    .line 113
    .line 114
    invoke-interface {v1, p0}, Lig/x;->q0(LJe/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    move-object v0, p1

    .line 122
    move-object p1, v1

    .line 123
    :goto_1
    check-cast p1, Lle/a;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of v1, v0, Lle/a$a;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_RECENT_FETCH_API_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 133
    .line 134
    invoke-static {v4, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    instance-of v1, v0, Lle/a$b;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v1, v4, Lviewmodels/map/MapsHomeViewModel;->O3:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lle/a;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_RECENT_FETCH_API_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 155
    .line 156
    new-instance v2, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LIST_OF_RECENT_LOCATIONS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 162
    .line 163
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v3, LFe/r;->a:LFe/r;

    .line 167
    .line 168
    invoke-virtual {v4, v1, v2}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ldomain/domainModels/map/RecentResponse;

    .line 199
    .line 200
    iget-object v3, v4, Lviewmodels/map/MapsHomeViewModel;->O3:Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v5, v4, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Ldomain/domainModels/map/RecentResponse;->getLatitude()D

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-virtual {v2}, Ldomain/domainModels/map/RecentResponse;->getLongitude()D

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    iget-wide v6, v5, LF8/b;->a:D

    .line 215
    .line 216
    iget-wide v8, v5, LF8/b;->b:D

    .line 217
    .line 218
    invoke-static/range {v6 .. v13}, LJb/a;->b(DDDD)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v5, :cond_7

    .line 223
    .line 224
    :cond_6
    const-string v5, ""

    .line 225
    .line 226
    :cond_7
    invoke-static {v2, v5}, Ldomain/domainModels/map/ModelsKt;->toLocationModel(Ldomain/domainModels/map/RecentResponse;Ljava/lang/String;)Ldomain/domainModels/map/LocationModelEntity;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    instance-of v0, p1, Lle/a$b;

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ldomain/domainModels/map/PushedLocationResponseEntity;

    .line 254
    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ldomain/domainModels/map/PushedLocationResponseEntity;->getData()Ldomain/domainModels/map/PushedLocationListEntity;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ldomain/domainModels/map/PushedLocationListEntity;->getLocations()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ldomain/domainModels/map/PushedLocationDetails;

    .line 290
    .line 291
    invoke-virtual {v1}, Ldomain/domainModels/map/PushedLocationDetails;->getPlaceId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    new-instance v2, Lkotlin/Pair;

    .line 302
    .line 303
    invoke-virtual {v1}, Ldomain/domainModels/map/PushedLocationDetails;->getLat()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1}, Ldomain/domainModels/map/PushedLocationDetails;->getLong()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ldomain/domainModels/map/PushedLocationDetails;->getStatus()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v3, "SCHEDULED"

    .line 319
    .line 320
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    sget-object v1, Ldomain/domainModels/map/LocationType;->PUSHED_IN_PROGRESS:Ldomain/domainModels/map/LocationType;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    sget-object v1, Ldomain/domainModels/map/LocationType;->PUSHED:Ldomain/domainModels/map/LocationType;

    .line 330
    .line 331
    :goto_4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_b
    iget-object p1, v4, Lviewmodels/map/MapsHomeViewModel;->O3:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ldomain/domainModels/map/LocationModelEntity;

    .line 356
    .line 357
    new-instance v3, Lkotlin/Pair;

    .line 358
    .line 359
    invoke-virtual {v2}, Ldomain/domainModels/map/LocationModelEntity;->getLatitude()Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v2}, Ldomain/domainModels/map/LocationModelEntity;->getLongitude()Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_c

    .line 383
    .line 384
    new-instance v3, Lkotlin/Pair;

    .line 385
    .line 386
    invoke-virtual {v2}, Ldomain/domainModels/map/LocationModelEntity;->getLatitude()Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v2}, Ldomain/domainModels/map/LocationModelEntity;->getLongitude()Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    check-cast v3, Ldomain/domainModels/map/LocationType;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ldomain/domainModels/map/LocationModelEntity;->setType(Ldomain/domainModels/map/LocationType;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_d
    iget-object v0, v4, Lviewmodels/map/MapsHomeViewModel;->O3:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v4, Lviewmodels/map/MapsHomeViewModel;->O3:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    :cond_e
    invoke-virtual {v4}, Lviewmodels/map/MapsHomeViewModel;->w0()V

    .line 429
    .line 430
    .line 431
    iget-object p1, v4, Lviewmodels/map/MapsHomeViewModel;->i0:Landroidx/lifecycle/E;

    .line 432
    .line 433
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object p1, LFe/r;->a:LFe/r;

    .line 439
    .line 440
    return-object p1
.end method
