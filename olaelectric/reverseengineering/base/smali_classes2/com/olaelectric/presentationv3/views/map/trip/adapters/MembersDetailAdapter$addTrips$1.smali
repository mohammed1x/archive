.class final Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MembersDetailAdapter.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.trip.adapters.MembersDetailAdapter$addTrips$1"
    f = "MembersDetailAdapter.kt"
    l = {
        0xd1,
        0xd3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->h(Ldomain/domainModels/map/TripDetailsResponseDomain;)V
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
.field public a:I

.field public final synthetic b:Ldomain/domainModels/map/TripDetailsResponseDomain;

.field public final synthetic c:Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;


# direct methods
.method public constructor <init>(Ldomain/domainModels/map/TripDetailsResponseDomain;Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/map/TripDetailsResponseDomain;",
            "Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;->b:Ldomain/domainModels/map/TripDetailsResponseDomain;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;->c:Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;->b:Ldomain/domainModels/map/TripDetailsResponseDomain;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;->c:Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;-><init>(Ldomain/domainModels/map/TripDetailsResponseDomain;Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;->b:Ldomain/domainModels/map/TripDetailsResponseDomain;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldomain/domainModels/map/TripDetailsResponseDomain;->getData()Ldomain/domainModels/map/TripDetailsDomainModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ldomain/domainModels/map/TripDetailsDomainModel;->getTrip()Ldomain/domainModels/map/TripDomain;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ldomain/domainModels/map/TripDomain;->getStatus()Ldomain/domainModels/map/TripStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v1, v4

    .line 51
    :goto_1
    sget-object v5, Ldomain/domainModels/map/TripStatus;->SCHEDULED:Ldomain/domainModels/map/TripStatus;

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    const-string v7, "Members"

    .line 56
    .line 57
    iget-object v8, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;->c:Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;

    .line 58
    .line 59
    if-ne v1, v5, :cond_6

    .line 60
    .line 61
    iput v3, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;->a:I

    .line 62
    .line 63
    iget-object v1, v8, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->d:LFb/o;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$d;

    .line 70
    .line 71
    new-instance v5, LFb/y;

    .line 72
    .line 73
    iget-object v9, v8, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v5, v9}, LFb/y;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v5}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$d;-><init>(LFb/y;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/Collection;

    .line 86
    .line 87
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$b;

    .line 88
    .line 89
    invoke-direct {v5, v2}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$b;-><init>(LFb/o;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$e;

    .line 103
    .line 104
    const-string v5, "Upcoming Road Trip"

    .line 105
    .line 106
    invoke-direct {v3, v5}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$e;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$f;

    .line 120
    .line 121
    invoke-direct {v3, p1}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$f;-><init>(Ldomain/domainModels/map/TripDetailsResponseDomain;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$e;

    .line 135
    .line 136
    invoke-direct {v2, v7}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$e;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v1, v6}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ldomain/domainModels/map/GroupMemberDomain;

    .line 173
    .line 174
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$c;

    .line 175
    .line 176
    invoke-direct {v5, v3}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$c;-><init>(Ldomain/domainModels/map/GroupMemberDomain;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 188
    .line 189
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 190
    .line 191
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addUpcomingTripAndSubmitList$2$1$1;

    .line 192
    .line 193
    invoke-direct {v2, v8, p1, v4}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addUpcomingTripAndSubmitList$2$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;Ljava/util/ArrayList;LJe/a;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    .line 202
    if-ne p1, v1, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 206
    .line 207
    :goto_3
    if-ne p1, v0, :cond_9

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_6
    iput v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;->a:I

    .line 211
    .line 212
    iget-object v1, v8, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->e:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->d:LFb/o;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$d;

    .line 219
    .line 220
    new-instance v5, LFb/y;

    .line 221
    .line 222
    iget-object v9, v8, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v5, v9}, LFb/y;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v5}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$d;-><init>(LFb/y;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/util/Collection;

    .line 235
    .line 236
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$b;

    .line 237
    .line 238
    invoke-direct {v5, v2}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$b;-><init>(LFb/o;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$e;

    .line 252
    .line 253
    const-string v5, "Ongoing Road Trip"

    .line 254
    .line 255
    invoke-direct {v3, v5}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$e;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$a;

    .line 269
    .line 270
    invoke-direct {v3, p1}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$a;-><init>(Ldomain/domainModels/map/TripDetailsResponseDomain;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$e;

    .line 284
    .line 285
    invoke-direct {v2, v7}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$e;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v1, v6}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ldomain/domainModels/map/GroupMemberDomain;

    .line 322
    .line 323
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$c;

    .line 324
    .line 325
    invoke-direct {v5, v3}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$c;-><init>(Ldomain/domainModels/map/GroupMemberDomain;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 337
    .line 338
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 339
    .line 340
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addActiveTripAndSubmitList$2$1$1;

    .line 341
    .line 342
    invoke-direct {v2, v8, p1, v4}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addActiveTripAndSubmitList$2$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;Ljava/util/ArrayList;LJe/a;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 350
    .line 351
    if-ne p1, v1, :cond_8

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_8
    sget-object p1, LFe/r;->a:LFe/r;

    .line 355
    .line 356
    :goto_5
    if-ne p1, v0, :cond_9

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_9
    :goto_6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 360
    .line 361
    return-object p1
.end method
