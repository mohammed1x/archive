.class public final Lcore/repo/proximity/ds/ProximityUnlockPipeline;
.super Ljava/lang/Object;
.source "ProximityUnlockPipeline.kt"


# static fields
.field public static final A:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:I

.field public static C:I

.field public static D:I

.field public static E:I

.field public static F:J

.field public static final G:I

.field public static H:I

.field public static I:I

.field public static J:I

.field public static final K:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:I

.field public static M:I

.field public static N:Lcore/repo/proximity/sensors/d;

.field public static O:J

.field public static P:I

.field public static Q:I

.field public static final R:Lcore/repo/proximity/ds/b;

.field public static S:Z

.field public static T:I

.field public static final a:Lcore/repo/proximity/ds/ProximityUnlockPipeline;

.field public static b:Lkotlin/jvm/internal/Lambda;

.field public static final c:Lng/f;

.field public static final d:Ljava/lang/String;

.field public static final e:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z

.field public static h:Z

.field public static final i:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/String;

.field public static final k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcore/repo/proximity/ds/b;

.field public static final m:Lcore/repo/proximity/ds/b;

.field public static final n:I

.field public static final o:D

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:F

.field public static t:I

.field public static u:Ljava/lang/String;

.field public static v:F

.field public static w:J

.field public static x:I

.field public static final y:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->a:Lcore/repo/proximity/ds/ProximityUnlockPipeline;

    .line 7
    .line 8
    sget-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$callback$1;->a:Lcore/repo/proximity/ds/ProximityUnlockPipeline$callback$1;

    .line 9
    .line 10
    sput-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->b:Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 13
    .line 14
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->c:Lng/f;

    .line 30
    .line 31
    const-string v0, "DSProximityUnlockPipeline"

    .line 32
    .line 33
    sput-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/E;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->e:Landroidx/lifecycle/E;

    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/E;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->f:Landroidx/lifecycle/E;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->h:Z

    .line 61
    .line 62
    new-instance v0, Landroidx/lifecycle/E;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->i:Landroidx/lifecycle/E;

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    sput-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->j:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    new-instance v0, Lcore/repo/proximity/ds/b;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, v1}, Lcore/repo/proximity/ds/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->l:Lcore/repo/proximity/ds/b;

    .line 89
    .line 90
    new-instance v0, Lcore/repo/proximity/ds/b;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-direct {v0, v1}, Lcore/repo/proximity/ds/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->m:Lcore/repo/proximity/ds/b;

    .line 97
    .line 98
    const/16 v0, 0x32

    .line 99
    .line 100
    sput v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->n:I

    .line 101
    .line 102
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    sput-wide v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->o:D

    .line 108
    .line 109
    const/16 v0, -0x46

    .line 110
    .line 111
    sput v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->p:I

    .line 112
    .line 113
    const/16 v0, -0x41

    .line 114
    .line 115
    sput v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->q:I

    .line 116
    .line 117
    sput v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->r:I

    .line 118
    .line 119
    const/high16 v0, -0x3d7e0000    # -65.0f

    .line 120
    .line 121
    sput v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->s:F

    .line 122
    .line 123
    const/16 v0, -0x37

    .line 124
    .line 125
    sput v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->t:I

    .line 126
    .line 127
    const-string v0, "Lock"

    .line 128
    .line 129
    sput-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->u:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sput-wide v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->w:J

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    sput v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->x:I

    .line 140
    .line 141
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->z:I

    .line 151
    .line 152
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 158
    .line 159
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->B:I

    .line 160
    .line 161
    const/4 v1, -0x3

    .line 162
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->C:I

    .line 163
    .line 164
    const/16 v2, -0x9

    .line 165
    .line 166
    sput v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->D:I

    .line 167
    .line 168
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->E:I

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    sput-wide v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->F:J

    .line 175
    .line 176
    const/16 v2, 0x1f4

    .line 177
    .line 178
    sput v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->G:I

    .line 179
    .line 180
    const/16 v2, -0x3e

    .line 181
    .line 182
    sput v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->H:I

    .line 183
    .line 184
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->I:I

    .line 185
    .line 186
    const/4 v1, -0x5

    .line 187
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->J:I

    .line 188
    .line 189
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 192
    .line 193
    .line 194
    sput-object v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 195
    .line 196
    const/16 v1, 0x14

    .line 197
    .line 198
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->L:I

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    sput-wide v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->O:J

    .line 205
    .line 206
    const/16 v1, -0x39

    .line 207
    .line 208
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->P:I

    .line 209
    .line 210
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->Q:I

    .line 211
    .line 212
    new-instance v1, Lcore/repo/proximity/ds/b;

    .line 213
    .line 214
    sget-object v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline$rq$1;->a:Lcore/repo/proximity/ds/ProximityUnlockPipeline$rq$1;

    .line 215
    .line 216
    invoke-direct {v1, v0, v2}, Lcore/repo/proximity/ds/b;-><init>(ILSe/l;)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->R:Lcore/repo/proximity/ds/b;

    .line 220
    .line 221
    return-void
.end method

.method public static final a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Z
    .locals 6

    .line 1
    sget v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->P:I

    .line 2
    .line 3
    sget v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->p:I

    .line 4
    .line 5
    sget v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->t:I

    .line 6
    .line 7
    const-string v3, " Scale value "

    .line 8
    .line 9
    const-string v4, ", Hard Threshold "

    .line 10
    .line 11
    const-string v5, "defaultUnlockRThreshold:"

    .line 12
    .line 13
    invoke-static {v3, v4, v0, v1, v5}, LB3/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->g:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->t:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x3

    .line 37
    .line 38
    sput v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->M:I

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    move v2, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget v5, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->t:I

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x3

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    cmpl-float v4, v4, v5

    .line 79
    .line 80
    if-lez v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->t:I

    .line 84
    .line 85
    sput v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->M:I

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sget v5, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->t:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    cmpl-float v4, v4, v5

    .line 123
    .line 124
    if-lez v4, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "defaultUnlockHit: "

    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " Size:"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return v2
.end method

.method public static b(Ljava/util/concurrent/ConcurrentLinkedQueue;)[F
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "iterator(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method
