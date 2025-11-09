.class public final Lcore/repo/proximity/b;
.super Ljava/lang/Object;
.source "ProximityRepoImpl.kt"

# interfaces
.implements Lnd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcore/repo/proximity/b$a;
    }
.end annotation


# instance fields
.field public final a:Lq9/o;

.field public final b:Lhd/a;

.field public final c:LKc/d;

.field public final d:Lcore/repo/proximity/sensors/b;

.field public final e:Lcore/repo/proximity/ds/a;

.field public final f:LKc/b;

.field public final g:Lkotlinx/coroutines/flow/d;

.field public final h:Lkotlinx/coroutines/flow/d;

.field public i:LIc/b;

.field public j:Lorg/altbeacon/beacon/Region;

.field public final k:Lkotlinx/coroutines/flow/d;

.field public final l:Lkotlinx/coroutines/flow/d;

.field public m:Lig/j0;

.field public final n:Lng/f;


# direct methods
.method public constructor <init>(Lq9/o;Lhd/a;Lcom/google/gson/Gson;LKc/d;Lcore/repo/proximity/sensors/b;Lcore/repo/proximity/ds/a;LKc/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gson"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "userIntentDetector"

    .line 17
    .line 18
    invoke-static {p4, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "hardwareSensorManager"

    .line 22
    .line 23
    invoke-static {p5, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "proximityUnlockServiceImpl"

    .line 27
    .line 28
    invoke-static {p6, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "distanceHandler"

    .line 32
    .line 33
    invoke-static {p7, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcore/repo/proximity/b;->a:Lq9/o;

    .line 40
    .line 41
    iput-object p2, p0, Lcore/repo/proximity/b;->b:Lhd/a;

    .line 42
    .line 43
    iput-object p4, p0, Lcore/repo/proximity/b;->c:LKc/d;

    .line 44
    .line 45
    iput-object p5, p0, Lcore/repo/proximity/b;->d:Lcore/repo/proximity/sensors/b;

    .line 46
    .line 47
    iput-object p6, p0, Lcore/repo/proximity/b;->e:Lcore/repo/proximity/ds/a;

    .line 48
    .line 49
    iput-object p7, p0, Lcore/repo/proximity/b;->f:LKc/b;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x7

    .line 54
    invoke-static {p1, p1, p2, p3}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lcore/repo/proximity/b;->g:Lkotlinx/coroutines/flow/d;

    .line 59
    .line 60
    iput-object p4, p0, Lcore/repo/proximity/b;->h:Lkotlinx/coroutines/flow/d;

    .line 61
    .line 62
    new-instance p4, LIc/b;

    .line 63
    .line 64
    invoke-direct {p4}, LIc/b;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lcore/repo/proximity/b;->i:LIc/b;

    .line 68
    .line 69
    invoke-static {p1, p1, p2, p3}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcore/repo/proximity/b;->k:Lkotlinx/coroutines/flow/d;

    .line 74
    .line 75
    iput-object p1, p0, Lcore/repo/proximity/b;->l:Lkotlinx/coroutines/flow/d;

    .line 76
    .line 77
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 78
    .line 79
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcore/repo/proximity/b;->n:Lng/f;

    .line 95
    .line 96
    new-instance p1, Lcore/repo/proximity/ProximityRepoImpl$1;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcore/repo/proximity/ProximityRepoImpl$1;-><init>(Lcore/repo/proximity/b;)V

    .line 99
    .line 100
    .line 101
    sput-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->b:Lkotlin/jvm/internal/Lambda;

    .line 102
    .line 103
    sget-object p2, Loc/a$c;->a:Loc/a$c;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcore/repo/proximity/ProximityRepoImpl$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static m()Lcore/repo/proximity/b$a;
    .locals 29

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lje/a;->b()Ldomain/domainModels/home/CalibrationEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getBackDistance()D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getFrontDistance()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getLeftDistance()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getRightDistance()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getFar()D

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getNear()D

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getVeryFar()D

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getVeryNear()D

    .line 43
    .line 44
    .line 45
    move-result-wide v16

    .line 46
    const-wide/16 v18, 0x0

    .line 47
    .line 48
    cmpg-double v0, v10, v18

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    cmpg-double v0, v12, v18

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmpg-double v0, v16, v18

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    cmpg-double v0, v14, v18

    .line 64
    .line 65
    if-nez v0, :cond_b

    .line 66
    .line 67
    :goto_0
    invoke-static/range {v2 .. v9}, Lje/d;->a(DDDD)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "unlock_threshold"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    sget-object v2, LFe/r;->a:LFe/r;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v2, v1

    .line 89
    :goto_1
    if-nez v2, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    const-string v2, "lock_threshold"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    sget-object v2, LFe/r;->a:LFe/r;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v2, v1

    .line 110
    :goto_2
    if-nez v2, :cond_7

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_7
    const-string v2, "unconditional_lock_threshold"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    sget-object v2, LFe/r;->a:LFe/r;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move-object v2, v1

    .line 131
    :goto_3
    if-nez v2, :cond_9

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_9
    const-string v2, "unconditional_unlock_threshold"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Double;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    sget-object v0, LFe/r;->a:LFe/r;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    move-object v0, v1

    .line 152
    :goto_4
    if-nez v0, :cond_b

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_b
    move-wide/from16 v2, v16

    .line 156
    .line 157
    cmpg-double v0, v10, v18

    .line 158
    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    cmpg-double v0, v12, v18

    .line 163
    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_d
    cmpg-double v0, v2, v18

    .line 168
    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_e
    cmpg-double v0, v14, v18

    .line 173
    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    :goto_5
    return-object v1

    .line 177
    :cond_f
    const-string v0, "Lock: "

    .line 178
    .line 179
    const-string v1, " | Unlock: "

    .line 180
    .line 181
    invoke-static {v0, v10, v11, v1}, LH2/F0;->b(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " | UCLock: "

    .line 189
    .line 190
    const-string v4, " | UCUnlock: "

    .line 191
    .line 192
    invoke-static {v0, v1, v14, v15, v4}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "Thresholds"

    .line 203
    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcore/repo/proximity/b$a;

    .line 208
    .line 209
    move-object/from16 v20, v0

    .line 210
    .line 211
    move-wide/from16 v21, v10

    .line 212
    .line 213
    move-wide/from16 v23, v12

    .line 214
    .line 215
    move-wide/from16 v25, v14

    .line 216
    .line 217
    move-wide/from16 v27, v2

    .line 218
    .line 219
    invoke-direct/range {v20 .. v28}, Lcore/repo/proximity/b$a;-><init>(DDDD)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method


# virtual methods
.method public final a(D)Lle/a$b;
    .locals 2

    .line 1
    new-instance v0, Lle/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/proximity/b;->f:LKc/b;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, LKc/b;->a(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcore/repo/proximity/ProximityRepoImpl$readRssi$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/proximity/ProximityRepoImpl$readRssi$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/proximity/ProximityRepoImpl$readRssi$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/proximity/ProximityRepoImpl$readRssi$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/proximity/ProximityRepoImpl$readRssi$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/proximity/ProximityRepoImpl$readRssi$1;-><init>(Lcore/repo/proximity/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/proximity/ProximityRepoImpl$readRssi$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/proximity/ProximityRepoImpl$readRssi$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcore/repo/proximity/ProximityRepoImpl$readRssi$1;->c:I

    .line 52
    .line 53
    iget-object p1, p0, Lcore/repo/proximity/b;->b:Lhd/a;

    .line 54
    .line 55
    invoke-interface {p1}, Lhd/a;->t()Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    new-instance v0, Lle/a$b;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final c()Lle/a$b;
    .locals 2

    .line 1
    new-instance v0, Lle/a$b;

    .line 2
    .line 3
    sget-object v1, LFe/r;->a:LFe/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/HashMap;)Lle/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcore/repo/proximity/b;->i:LIc/b;

    .line 11
    .line 12
    const-string v4, "rssi"

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v5, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v7, v3, LIc/b;->b:D

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    int-to-double v13, v10

    .line 41
    div-double/2addr v13, v11

    .line 42
    mul-double/2addr v5, v13

    .line 43
    iput-wide v5, v3, LIc/b;->b:D

    .line 44
    .line 45
    mul-double/2addr v8, v13

    .line 46
    mul-double/2addr v8, v13

    .line 47
    iput-wide v8, v3, LIc/b;->a:D

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v13, v3, LIc/b;->b:D

    .line 52
    .line 53
    mul-double/2addr v13, v11

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    add-double/2addr v13, v15

    .line 57
    iget-wide v8, v3, LIc/b;->a:D

    .line 58
    .line 59
    mul-double/2addr v8, v11

    .line 60
    mul-double/2addr v8, v11

    .line 61
    const-wide v17, 0x3fc3333333333333L    # 0.15

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-double v8, v8, v17

    .line 67
    .line 68
    mul-double v17, v8, v11

    .line 69
    .line 70
    move-object v7, v2

    .line 71
    int-to-double v1, v10

    .line 72
    mul-double v19, v17, v11

    .line 73
    .line 74
    const-wide/high16 v15, 0x4034000000000000L    # 20.0

    .line 75
    .line 76
    add-double v19, v19, v15

    .line 77
    .line 78
    div-double v1, v1, v19

    .line 79
    .line 80
    mul-double v1, v1, v17

    .line 81
    .line 82
    mul-double v15, v11, v13

    .line 83
    .line 84
    sub-double/2addr v5, v15

    .line 85
    mul-double/2addr v5, v1

    .line 86
    add-double/2addr v5, v13

    .line 87
    iput-wide v5, v3, LIc/b;->b:D

    .line 88
    .line 89
    mul-double/2addr v1, v11

    .line 90
    mul-double/2addr v1, v8

    .line 91
    sub-double/2addr v8, v1

    .line 92
    iput-wide v8, v3, LIc/b;->a:D

    .line 93
    .line 94
    :goto_0
    iget-wide v1, v3, LIc/b;->b:D

    .line 95
    .line 96
    iget-object v3, v0, Lcore/repo/proximity/b;->f:LKc/b;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, LKc/b;->a(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-string v3, "isUnlocked"

    .line 103
    .line 104
    move-object/from16 v8, p1

    .line 105
    .line 106
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    .line 111
    .line 112
    invoke-static {v3, v8}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v8, v0, Lcore/repo/proximity/b;->c:LKc/d;

    .line 122
    .line 123
    invoke-virtual {v8, v5, v6}, LKc/d;->c(D)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v9, "distance"

    .line 138
    .line 139
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v4, "type"

    .line 143
    .line 144
    const-string v10, ""

    .line 145
    .line 146
    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-wide v10, v8, LKc/d;->g:D

    .line 150
    .line 151
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-wide v9, v8, LKc/d;->f:D

    .line 159
    .line 160
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string v10, "delta"

    .line 165
    .line 166
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v9, v8, LKc/d;->e:Ldomain/domainModels/proximity/UserIntent;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v10, "intent"

    .line 176
    .line 177
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " "

    .line 189
    .line 190
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "PROXIMITY WITHOUT BEACON>>"

    .line 201
    .line 202
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    sget-object v1, Lje/a;->a:Lje/a;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lje/a;->c()Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "IMPROPER_THRESHOLDS"

    .line 215
    .line 216
    if-nez v1, :cond_1

    .line 217
    .line 218
    new-instance v1, Lle/a$a;

    .line 219
    .line 220
    new-instance v3, Ldomain/domainModels/ble/BleFailure$BleFailed;

    .line 221
    .line 222
    invoke-direct {v3, v2}, Ldomain/domainModels/ble/BleFailure$BleFailed;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_1
    invoke-static {}, Lje/a;->b()Ldomain/domainModels/home/CalibrationEntity;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-nez v9, :cond_2

    .line 234
    .line 235
    new-instance v1, Lle/a$a;

    .line 236
    .line 237
    new-instance v3, Ldomain/domainModels/ble/BleFailure$BleFailed;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Ldomain/domainModels/ble/BleFailure$BleFailed;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_2
    invoke-virtual {v9}, Ldomain/domainModels/home/CalibrationEntity;->getFrontDistance()D

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    invoke-virtual {v9}, Ldomain/domainModels/home/CalibrationEntity;->getBackDistance()D

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    invoke-virtual {v9}, Ldomain/domainModels/home/CalibrationEntity;->getLeftDistance()D

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    move-wide v9, v10

    .line 259
    move-wide v11, v15

    .line 260
    invoke-static/range {v9 .. v16}, Lje/d;->a(DDDD)Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v9, "unlock_threshold"

    .line 265
    .line 266
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9}, LTe/i;->e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v9, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    const/4 v11, 0x2

    .line 280
    int-to-double v11, v11

    .line 281
    mul-double/2addr v9, v11

    .line 282
    const-string v13, "lock_threshold"

    .line 283
    .line 284
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v13}, LTe/i;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    check-cast v13, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    const-string v15, "unconditional_unlock_threshold"

    .line 298
    .line 299
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v15}, LTe/i;->e(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v15, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 309
    .line 310
    .line 311
    move-result-wide v15

    .line 312
    mul-double/2addr v15, v11

    .line 313
    move-wide/from16 v17, v9

    .line 314
    .line 315
    const-string v9, "unconditional_lock_threshold"

    .line 316
    .line 317
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v9}, LTe/i;->e(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    check-cast v9, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    const-wide v19, 0x3fe6666666666666L    # 0.7

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    mul-double v9, v9, v19

    .line 336
    .line 337
    move-object/from16 p1, v1

    .line 338
    .line 339
    const-string v1, "THRESHOLDS PRX: "

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    cmpl-double v1, v5, v9

    .line 349
    .line 350
    const-string v2, "LOCK"

    .line 351
    .line 352
    if-lez v1, :cond_3

    .line 353
    .line 354
    if-eqz v3, :cond_3

    .line 355
    .line 356
    :try_start_0
    invoke-virtual {v8}, LKc/d;->b()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v8, LKc/d;->d:Ldomain/domainModels/proximity/UserIntent;

    .line 360
    .line 361
    sget-object v3, Ldomain/domainModels/proximity/UserIntent;->STANDING:Ldomain/domainModels/proximity/UserIntent;

    .line 362
    .line 363
    if-eq v1, v3, :cond_a

    .line 364
    .line 365
    invoke-virtual {v8}, LKc/d;->a()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v1, LIc/b;

    .line 372
    .line 373
    invoke-direct {v1}, LIc/b;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v1, v0, Lcore/repo/proximity/b;->i:LIc/b;

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_3
    cmpl-double v1, v5, v13

    .line 381
    .line 382
    if-lez v1, :cond_4

    .line 383
    .line 384
    if-eqz v3, :cond_4

    .line 385
    .line 386
    invoke-virtual {v8}, LKc/d;->b()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v8, LKc/d;->d:Ldomain/domainModels/proximity/UserIntent;

    .line 390
    .line 391
    sget-object v3, Ldomain/domainModels/proximity/UserIntent;->INTENT_MOVING_AWAY:Ldomain/domainModels/proximity/UserIntent;

    .line 392
    .line 393
    if-ne v1, v3, :cond_a

    .line 394
    .line 395
    invoke-virtual {v8}, LKc/d;->a()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v1, LIc/b;

    .line 402
    .line 403
    invoke-direct {v1}, LIc/b;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v1, v0, Lcore/repo/proximity/b;->i:LIc/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_4
    mul-double/2addr v15, v11

    .line 410
    cmpg-double v1, v5, v15

    .line 411
    .line 412
    const-string v2, "SILENT_UNLOCK"

    .line 413
    .line 414
    const-string v9, "UNLOCK"

    .line 415
    .line 416
    if-gez v1, :cond_7

    .line 417
    .line 418
    if-nez v3, :cond_7

    .line 419
    .line 420
    :try_start_1
    invoke-virtual {v8}, LKc/d;->b()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v8, LKc/d;->d:Ldomain/domainModels/proximity/UserIntent;

    .line 424
    .line 425
    sget-object v3, Ldomain/domainModels/proximity/UserIntent;->STANDING:Ldomain/domainModels/proximity/UserIntent;

    .line 426
    .line 427
    if-eq v1, v3, :cond_a

    .line 428
    .line 429
    invoke-virtual {v8}, LKc/d;->a()V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/home/ProximitySettingsEntity;->getUnlockEnabled()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_5

    .line 437
    .line 438
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/home/ProximitySettingsEntity;->getSilentUnlockEnabled()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_6

    .line 447
    .line 448
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_6
    :goto_1
    new-instance v1, LIc/b;

    .line 452
    .line 453
    invoke-direct {v1}, LIc/b;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v1, v0, Lcore/repo/proximity/b;->i:LIc/b;

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_7
    cmpg-double v1, v5, v17

    .line 460
    .line 461
    if-gez v1, :cond_a

    .line 462
    .line 463
    if-nez v3, :cond_a

    .line 464
    .line 465
    invoke-virtual {v8}, LKc/d;->b()V

    .line 466
    .line 467
    .line 468
    iget-object v1, v8, LKc/d;->d:Ldomain/domainModels/proximity/UserIntent;

    .line 469
    .line 470
    sget-object v3, Ldomain/domainModels/proximity/UserIntent;->INTENT_MOVING_TOWARDS:Ldomain/domainModels/proximity/UserIntent;

    .line 471
    .line 472
    if-ne v1, v3, :cond_a

    .line 473
    .line 474
    invoke-virtual {v8}, LKc/d;->a()V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/home/ProximitySettingsEntity;->getUnlockEnabled()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_8

    .line 482
    .line 483
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/home/ProximitySettingsEntity;->getSilentUnlockEnabled()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_9

    .line 492
    .line 493
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_9
    :goto_2
    new-instance v1, LIc/b;

    .line 497
    .line 498
    invoke-direct {v1}, LIc/b;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v1, v0, Lcore/repo/proximity/b;->i:LIc/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :catch_0
    new-instance v1, Lle/a$b;

    .line 505
    .line 506
    invoke-direct {v1, v7}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :cond_a
    :goto_3
    new-instance v1, Lle/a$b;

    .line 511
    .line 512
    invoke-direct {v1, v7}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-object v1
.end method

.method public final e(D)Lle/a$b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Beacon Distance is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "RAGHAVD"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcore/repo/proximity/b;->e:Lcore/repo/proximity/ds/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->l:Lcore/repo/proximity/ds/b;

    .line 26
    .line 27
    double-to-float p1, p1

    .line 28
    invoke-virtual {v0, p1}, Lcore/repo/proximity/ds/b;->a(F)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 32
    .line 33
    return-object p1
.end method

.method public final f()Lle/a$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/proximity/b;->n:Lng/f;

    .line 2
    .line 3
    new-instance v1, Lcore/repo/proximity/ProximityRepoImpl$stopReadingRssi$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcore/repo/proximity/ProximityRepoImpl$stopReadingRssi$1;-><init>(Lcore/repo/proximity/b;LJe/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcore/repo/proximity/b;->b:Lhd/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lhd/a;->m()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 19
    .line 20
    return-object v0
.end method

.method public final g(Ljava/util/HashMap;)Lle/a;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "distance"

    .line 6
    .line 7
    const-string v3, "InputFilter"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v6, v5, Lcore/repo/proximity/b;->c:LKc/d;

    .line 14
    .line 15
    const-string v7, "beacon thresholds "

    .line 16
    .line 17
    :try_start_0
    const-string v8, "beacon"

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v9, "null cannot be cast to non-null type org.altbeacon.beacon.Beacon"

    .line 24
    .line 25
    invoke-static {v8, v9}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v8, Lorg/altbeacon/beacon/Beacon;

    .line 29
    .line 30
    const-string v8, "isUnlocked"

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "null cannot be cast to non-null type kotlin.Boolean"

    .line 37
    .line 38
    invoke-static {v8, v9}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v8, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v9, "null cannot be cast to non-null type kotlin.Double"

    .line 52
    .line 53
    invoke-static {v0, v9}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const-string v0, "BECONDISTANCE"

    .line 63
    .line 64
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v9, v10}, LKc/d;->c(D)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-wide v11, v6, LKc/d;->g:D

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v2, "delta"

    .line 92
    .line 93
    iget-wide v11, v6, LKc/d;->f:D

    .line 94
    .line 95
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "intent"

    .line 103
    .line 104
    iget-object v11, v6, LKc/d;->e:Ldomain/domainModels/proximity/UserIntent;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lje/a;->a:Lje/a;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lje/a;->c()Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    const-string v11, "IMPROPER_THRESHOLDS"

    .line 123
    .line 124
    if-nez v2, :cond_0

    .line 125
    .line 126
    :try_start_1
    new-instance v0, Lle/a$a;

    .line 127
    .line 128
    new-instance v2, Ldomain/domainModels/ble/BleFailure$BleFailed;

    .line 129
    .line 130
    invoke-direct {v2, v11}, Ldomain/domainModels/ble/BleFailure$BleFailed;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catch_0
    move-object v11, v1

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_0
    invoke-static {}, Lje/a;->l()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_1

    .line 145
    .line 146
    new-instance v0, Lle/a$a;

    .line 147
    .line 148
    new-instance v2, Ldomain/domainModels/ble/BleFailure$BleFailed;

    .line 149
    .line 150
    invoke-direct {v2, v11}, Ldomain/domainModels/ble/BleFailure$BleFailed;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_1
    invoke-static {}, Lcore/repo/proximity/b;->m()Lcore/repo/proximity/b$a;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-nez v12, :cond_2

    .line 162
    .line 163
    new-instance v0, Lle/a$a;

    .line 164
    .line 165
    new-instance v2, Ldomain/domainModels/ble/BleFailure$BleFailed;

    .line 166
    .line 167
    invoke-direct {v2, v11}, Ldomain/domainModels/ble/BleFailure$BleFailed;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    iget-wide v13, v12, Lcore/repo/proximity/b$a;->c:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    move-object v11, v1

    .line 193
    move-object/from16 p1, v2

    .line 194
    .line 195
    int-to-double v1, v7

    .line 196
    add-double/2addr v13, v1

    .line 197
    cmpl-double v1, v9, v13

    .line 198
    .line 199
    const-string v2, "LOCK"

    .line 200
    .line 201
    if-lez v1, :cond_3

    .line 202
    .line 203
    if-eqz v8, :cond_3

    .line 204
    .line 205
    :try_start_2
    const-string v1, "beacon lock"

    .line 206
    .line 207
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, LKc/d;->b()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, LKc/d;->a()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    iget-wide v13, v12, Lcore/repo/proximity/b$a;->a:D

    .line 222
    .line 223
    cmpl-double v1, v9, v13

    .line 224
    .line 225
    if-lez v1, :cond_4

    .line 226
    .line 227
    if-eqz v8, :cond_4

    .line 228
    .line 229
    invoke-virtual {v6}, LKc/d;->b()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v6, LKc/d;->d:Ldomain/domainModels/proximity/UserIntent;

    .line 233
    .line 234
    sget-object v7, Ldomain/domainModels/proximity/UserIntent;->INTENT_MOVING_AWAY:Ldomain/domainModels/proximity/UserIntent;

    .line 235
    .line 236
    if-ne v1, v7, :cond_8

    .line 237
    .line 238
    const-string v1, "beacon moving away lock"

    .line 239
    .line 240
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, LKc/d;->a()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_4
    iget-wide v1, v12, Lcore/repo/proximity/b$a;->d:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    .line 252
    const-wide v13, 0x3ff2666666666666L    # 1.15

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    mul-double/2addr v1, v13

    .line 258
    cmpg-double v1, v9, v1

    .line 259
    .line 260
    const-string v2, "SILENT_UNLOCK"

    .line 261
    .line 262
    const-string v13, "UNLOCK"

    .line 263
    .line 264
    if-gez v1, :cond_6

    .line 265
    .line 266
    if-nez v8, :cond_6

    .line 267
    .line 268
    :try_start_3
    const-string v1, "beacon unlock"

    .line 269
    .line 270
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, LKc/d;->b()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, LKc/d;->a()V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/home/ProximitySettingsEntity;->getUnlockEnabled()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-ne v1, v7, :cond_5

    .line 284
    .line 285
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/home/ProximitySettingsEntity;->getSilentUnlockEnabled()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-ne v1, v7, :cond_8

    .line 294
    .line 295
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_6
    iget-wide v14, v12, Lcore/repo/proximity/b$a;->b:D

    .line 300
    .line 301
    cmpg-double v1, v9, v14

    .line 302
    .line 303
    if-gez v1, :cond_8

    .line 304
    .line 305
    if-nez v8, :cond_8

    .line 306
    .line 307
    invoke-virtual {v6}, LKc/d;->b()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v6, LKc/d;->d:Ldomain/domainModels/proximity/UserIntent;

    .line 311
    .line 312
    sget-object v8, Ldomain/domainModels/proximity/UserIntent;->INTENT_MOVING_TOWARDS:Ldomain/domainModels/proximity/UserIntent;

    .line 313
    .line 314
    if-ne v1, v8, :cond_8

    .line 315
    .line 316
    const-string v1, "beacon moving towards unlock"

    .line 317
    .line 318
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, LKc/d;->a()V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/home/ProximitySettingsEntity;->getUnlockEnabled()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ne v1, v7, :cond_7

    .line 329
    .line 330
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/home/ProximitySettingsEntity;->getSilentUnlockEnabled()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ne v1, v7, :cond_8

    .line 339
    .line 340
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_0
    new-instance v1, Lle/a$b;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :catch_1
    :goto_1
    new-instance v0, Lle/a$a;

    .line 350
    .line 351
    new-instance v1, Ldomain/domainModels/ble/BleFailure$BleFailed;

    .line 352
    .line 353
    invoke-direct {v1, v11}, Ldomain/domainModels/ble/BleFailure$BleFailed;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/proximity/b;->n:Lng/f;

    .line 2
    .line 3
    new-instance v1, Lcore/repo/proximity/ProximityRepoImpl$startRssiRead$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcore/repo/proximity/ProximityRepoImpl$startRssiRead$2;-><init>(Lcore/repo/proximity/b;LJe/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcore/repo/proximity/b;->b:Lhd/a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lhd/a;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;)Lle/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/proximity/b;->e:Lcore/repo/proximity/ds/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcore/repo/proximity/ds/a;->a(Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lle/a$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcore/repo/proximity/b;->h:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final j(D)Lle/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/proximity/b;->e:Lcore/repo/proximity/ds/a;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcore/repo/proximity/ds/a;->b(F)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$1;-><init>(Lcore/repo/proximity/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$1;->a:Lcore/repo/proximity/b;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcore/repo/proximity/b;->m:Lig/j0;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p0, v0, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$1;->a:Lcore/repo/proximity/b;

    .line 62
    .line 63
    iput v4, v0, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$1;->d:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcore/repo/proximity/b;->c()Lle/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    move-object v0, p0

    .line 73
    :goto_1
    iget-object p1, v0, Lcore/repo/proximity/b;->n:Lng/f;

    .line 74
    .line 75
    new-instance v1, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$2;

    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$2;-><init>(Lcore/repo/proximity/b;LJe/a;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lcore/repo/proximity/b;->m:Lig/j0;

    .line 86
    .line 87
    new-instance p1, Lle/a$b;

    .line 88
    .line 89
    iget-object v0, v0, Lcore/repo/proximity/b;->l:Lkotlinx/coroutines/flow/d;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final l(Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;)Lle/a$b;
    .locals 1

    .line 1
    const-string v0, "calibrationConfigData"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcore/repo/proximity/b;->e:Lcore/repo/proximity/ds/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcore/repo/proximity/ds/a;->a(Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 15
    .line 16
    return-object p1
.end method
