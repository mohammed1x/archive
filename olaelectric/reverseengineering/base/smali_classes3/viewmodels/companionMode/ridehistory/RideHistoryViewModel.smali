.class public final Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "RideHistoryViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Ldomain/domainModels/rideStats/LatestRideEntity;

.field public B:Z

.field public final C:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final D:Lkotlinx/coroutines/flow/d;

.field public final E:Lkotlinx/coroutines/flow/d;

.field public final F:Lkotlinx/coroutines/flow/d;

.field public final G:Lkotlinx/coroutines/flow/d;

.field public H:Ldomain/domainModels/rideStats/LatestRideEntity;

.field public I:Ljava/lang/Long;

.field public J:Ljava/lang/Long;

.field public K:Z

.field public final L:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public M:Z

.field public final N:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/analytics/a;

.field public final s:LNd/d;

.field public final t:LNd/e;

.field public final u:LQd/e;

.field public final v:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final w:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final x:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final y:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/rideStats/DailyRideDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;LNd/d;LNd/e;LQd/e;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->r:Ldomain/usecases/analytics/a;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->s:LNd/d;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->t:LNd/e;

    .line 21
    .line 22
    iput-object p5, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->u:LQd/e;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->w:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    new-instance p2, Lkotlin/Pair;

    .line 44
    .line 45
    new-instance p3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->x:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    .line 59
    new-instance p2, Landroidx/lifecycle/E;

    .line 60
    .line 61
    invoke-direct {p2}, Landroidx/lifecycle/E;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->y:Landroidx/lifecycle/E;

    .line 65
    .line 66
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->z:Landroidx/lifecycle/E;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p2}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->C:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    const/4 p4, 0x7

    .line 77
    invoke-static {p3, p3, p2, p4}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    iput-object p5, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->D:Lkotlinx/coroutines/flow/d;

    .line 82
    .line 83
    iput-object p5, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->E:Lkotlinx/coroutines/flow/d;

    .line 84
    .line 85
    invoke-static {p3, p3, p2, p4}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->F:Lkotlinx/coroutines/flow/d;

    .line 90
    .line 91
    iput-object p3, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->G:Lkotlinx/coroutines/flow/d;

    .line 92
    .line 93
    invoke-static {p1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->L:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 98
    .line 99
    invoke-static {p2}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->N:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 104
    .line 105
    return-void
.end method

.method public static B(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;Ljava/lang/Long;ZZZI)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v5, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p5, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move v6, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v6, p4

    .line 27
    .line 28
    :goto_2
    iget-object v0, v1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->L:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v0, v8, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    :goto_3
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v10}, Lcom/olaelectric/presentationv3/utils/b;->v(J)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    move v4, v2

    .line 73
    :goto_4
    const/4 v7, 0x7

    .line 74
    const-string v13, "E"

    .line 75
    .line 76
    if-ge v4, v7, :cond_4

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v14, "i -> "

    .line 81
    .line 82
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v14, "::"

    .line 89
    .line 90
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v14, "RideHistoryViewModel"

    .line 101
    .line 102
    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-direct {v7, v13, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v7, v13}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v13, "format(...)"

    .line 123
    .line 124
    invoke-static {v7, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    invoke-virtual {v7, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v13, "substring(...)"

    .line 133
    .line 134
    invoke-static {v7, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v15, "getRideWeek: "

    .line 140
    .line 141
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v15, " :: "

    .line 148
    .line 149
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v14, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    new-instance v13, Ldomain/domainModels/rideStats/RideDay;

    .line 163
    .line 164
    new-instance v14, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-direct {v13, v7, v11, v12, v14}, Ldomain/domainModels/rideStats/RideDay;-><init>(Ljava/lang/String;JLjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const v7, 0x5265c00

    .line 176
    .line 177
    .line 178
    int-to-long v13, v7

    .line 179
    sub-long/2addr v11, v13

    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ldomain/domainModels/rideStats/RideDay;

    .line 198
    .line 199
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 200
    .line 201
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-direct {v7, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v7, v14}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 217
    .line 218
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-direct {v14, v13, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v14, v15}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_5

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    const/4 v2, -0x1

    .line 244
    :goto_6
    new-instance v4, Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 245
    .line 246
    invoke-direct {v4, v0, v2}, Ldomain/domainModels/rideStats/RideWeekEntity;-><init>(Ljava/util/List;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v2, v1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->w:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v8, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget-object v10, Lig/D;->c:Lpg/a;

    .line 266
    .line 267
    new-instance v11, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    move-object v0, v11

    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object v2, v4

    .line 274
    move-object/from16 v4, p1

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;-><init>(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;Ldomain/domainModels/rideStats/RideWeekEntity;ZLjava/lang/Long;ZZLJe/a;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-static {v9, v10, v8, v11, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public static y(JJ)Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;
    .locals 2

    .line 1
    new-instance v0, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaEntity;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "startTime"

    .line 8
    .line 9
    const-string v1, "greater_than_equals"

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1}, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaEntity;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "less_than_equals"

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;

    .line 26
    .line 27
    filled-new-array {v0, p0}, [Ldomain/domainModels/rideStats/RideHistorySearchCriteriaEntity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LGe/i;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p1, p3, p0, p2, p3}, Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;-><init>(Ldomain/domainModels/rideStats/PaginationEntity;Ljava/util/ArrayList;ILTe/f;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public final A(Ldomain/domainModels/rideStats/RideHistoryEntity;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "ride"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "dd-MM-yyyy"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getStartTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "format(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "toUpperCase(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const/16 p1, 0x3e8

    .line 71
    .line 72
    int-to-long v2, p1

    .line 73
    mul-long/2addr v0, v2

    .line 74
    new-instance v4, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lje/a;->a:Lje/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lje/a;->l:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$getDailyRideDetails$1;

    .line 95
    .line 96
    invoke-direct {v5, p0, v4}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$getDailyRideDetails$1;-><init>(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;Lkotlin/Pair;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v10, 0x3c

    .line 101
    .line 102
    iget-object v3, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->s:LNd/d;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v2, p0

    .line 108
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->H:Ldomain/domainModels/rideStats/LatestRideEntity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->K:Z

    .line 9
    .line 10
    iput-object v0, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->J:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->I:Ljava/lang/Long;

    .line 13
    .line 14
    iput-boolean v1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->M:Z

    .line 15
    .line 16
    return-void
.end method

.method public final o()Letergo/interactor/UseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->r:Ldomain/usecases/analytics/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->C:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->A:Ldomain/domainModels/rideStats/LatestRideEntity;

    .line 21
    .line 22
    new-instance v0, Lkotlin/Pair;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->x:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->w:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->L:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$getJwtTokenForMaps$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$getJwtTokenForMaps$1;-><init>(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->t:LNd/e;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->y(JJ)Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;->getPaginationEntity()Ldomain/domainModels/rideStats/PaginationEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;->getSearchCriteria()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v3, v1, v0}, Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;-><init>(Ldomain/domainModels/rideStats/PaginationEntity;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$getRecentRides$2;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$getRecentRides$2;-><init>(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v2, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->u:LQd/e;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v9, 0x3c

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->H:Ldomain/domainModels/rideStats/LatestRideEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->I:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->J:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    cmp-long p1, p1, v4

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method
