.class final Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RideHistoryViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.ridehistory.RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2"
    f = "RideHistoryViewModel.kt"
    l = {
        0xc5,
        0xd0,
        0xd8,
        0xdb
    }
    m = "invokeSuspend"
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

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/RideHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

.field public final synthetic e:Ldomain/domainModels/rideStats/RideWeekEntity;

.field public final synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/rideStats/RideWeekEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLviewmodels/companionMode/ridehistory/RideHistoryViewModel;Ldomain/domainModels/rideStats/RideWeekEntity;Ljava/util/ArrayList;ZLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/RideHistoryEntity;",
            ">;Z",
            "Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;",
            "Ldomain/domainModels/rideStats/RideWeekEntity;",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/rideStats/RideWeekEntity;",
            ">;Z",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->d:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->e:Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-boolean p6, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->g:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 8
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
    new-instance p1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;

    .line 2
    .line 3
    iget-object v5, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v6, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v2, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->d:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 12
    .line 13
    iget-object v4, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->e:Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;-><init>(Ljava/util/List;ZLviewmodels/companionMode/ridehistory/RideHistoryViewModel;Ldomain/domainModels/rideStats/RideWeekEntity;Ljava/util/ArrayList;ZLJe/a;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->e:Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v10, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->c:Z

    .line 17
    .line 18
    iget-object v11, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->d:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    if-eq v2, v8, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_2

    .line 25
    .line 26
    if-eq v2, v6, :cond_1

    .line 27
    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<domain.domainModels.rideStats.RideHistoryEntity>{ kotlin.collections.TypeAliasesKt.ArrayList<domain.domainModels.rideStats.RideHistoryEntity> }"

    .line 61
    .line 62
    invoke-static {v9, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v9

    .line 66
    check-cast v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    new-instance v12, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v12

    .line 82
    :cond_5
    iget-object v12, v11, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->x:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    .line 84
    new-instance v13, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-direct {v13, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput v8, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->a:I

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v4, v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v2, LFe/r;->a:LFe/r;

    .line 102
    .line 103
    if-ne v2, v1, :cond_6

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideWeekEntity;->getRideDays()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v12, 0xa

    .line 115
    .line 116
    invoke-static {v2, v12}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_9

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Ldomain/domainModels/rideStats/RideDay;

    .line 138
    .line 139
    invoke-virtual {v12}, Ldomain/domainModels/rideStats/RideDay;->getDayRides()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    move-object v14, v9

    .line 144
    check-cast v14, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v15, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_8

    .line 160
    .line 161
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v17, v5

    .line 166
    .line 167
    check-cast v17, Ldomain/domainModels/rideStats/RideHistoryEntity;

    .line 168
    .line 169
    sget-object v18, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 170
    .line 171
    invoke-virtual/range {v17 .. v17}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getStartTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    move-object/from16 p1, v5

    .line 176
    .line 177
    invoke-virtual {v12}, Ldomain/domainModels/rideStats/RideDay;->getDayTimestamp()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7, v4, v5}, Lcom/olaelectric/presentationv3/utils/b;->y(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    move-object/from16 v4, p1

    .line 191
    .line 192
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x4

    .line 197
    const/4 v6, 0x3

    .line 198
    const/4 v7, 0x2

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x4

    .line 213
    const/4 v6, 0x3

    .line 214
    const/4 v7, 0x2

    .line 215
    goto :goto_1

    .line 216
    :cond_9
    iget-object v2, v11, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    iput v4, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->a:I

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, LFe/r;->a:LFe/r;

    .line 226
    .line 227
    if-ne v2, v1, :cond_a

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_a
    :goto_3
    iget-object v2, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->f:Ljava/util/ArrayList;

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_c

    .line 239
    .line 240
    if-eqz v10, :cond_b

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_4
    iget-object v3, v11, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 251
    .line 252
    const/4 v4, 0x3

    .line 253
    iput v4, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->a:I

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, LFe/r;->a:LFe/r;

    .line 259
    .line 260
    if-ne v2, v1, :cond_d

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_d
    :goto_5
    check-cast v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    iget-object v2, v11, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->F:Lkotlinx/coroutines/flow/d;

    .line 272
    .line 273
    new-instance v3, Lkotlin/Pair;

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-boolean v5, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->g:Z

    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x4

    .line 289
    iput v4, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1$2;->a:I

    .line 290
    .line 291
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v1, :cond_e

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_e
    :goto_6
    iget-object v1, v11, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->L:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 299
    .line 300
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget-object v1, LFe/r;->a:LFe/r;

    .line 310
    .line 311
    return-object v1
.end method
