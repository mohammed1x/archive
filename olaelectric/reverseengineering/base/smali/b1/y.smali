.class public final Lb1/y;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroidx/work/Data;

.field public final f:Landroidx/work/Data;

.field public g:J

.field public final h:J

.field public final i:J

.field public j:LS0/c;

.field public final k:I

.field public final l:Landroidx/work/BackoffPolicy;

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Landroidx/work/OutOfQuotaPolicy;

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, LS0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLS0/c;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lb1/y;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 4
    iput-object v3, v0, Lb1/y;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lb1/y;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lb1/y;->e:Landroidx/work/Data;

    .line 7
    iput-object v6, v0, Lb1/y;->f:Landroidx/work/Data;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lb1/y;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lb1/y;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lb1/y;->i:J

    .line 11
    iput-object v7, v0, Lb1/y;->j:LS0/c;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lb1/y;->k:I

    .line 13
    iput-object v8, v0, Lb1/y;->l:Landroidx/work/BackoffPolicy;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lb1/y;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lb1/y;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Lb1/y;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lb1/y;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, Lb1/y;->q:Z

    .line 19
    iput-object v9, v0, Lb1/y;->r:Landroidx/work/OutOfQuotaPolicy;

    move/from16 v1, p26

    .line 20
    iput v1, v0, Lb1/y;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Lb1/y;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, Lb1/y;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, Lb1/y;->v:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, Lb1/y;->w:I

    move-object/from16 v1, p32

    .line 25
    iput-object v1, v0, Lb1/y;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLS0/c;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;I)V
    .locals 35

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 27
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Landroidx/work/Data;->b:Landroidx/work/Data;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/work/Data;->b:Landroidx/work/Data;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, LS0/c;->j:LS0/c;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 32
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v30, v5

    goto :goto_10

    :cond_10
    move/from16 v30, p26

    :goto_10
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move/from16 v33, v5

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const/16 v2, -0x100

    move/from16 v34, v2

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p31

    :goto_14
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v34

    move-object/from16 v34, v0

    .line 33
    invoke-direct/range {v2 .. v34}, Lb1/y;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLS0/c;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V

    return-void
.end method

.method public static b(Lb1/y;Ljava/lang/String;Landroidx/work/Data;)Lb1/y;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb1/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    iget-object v4, v0, Lb1/y;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Lb1/y;->f:Landroidx/work/Data;

    .line 10
    .line 11
    iget-wide v7, v0, Lb1/y;->g:J

    .line 12
    .line 13
    iget-wide v9, v0, Lb1/y;->h:J

    .line 14
    .line 15
    iget-wide v11, v0, Lb1/y;->i:J

    .line 16
    .line 17
    iget-object v13, v0, Lb1/y;->j:LS0/c;

    .line 18
    .line 19
    iget v14, v0, Lb1/y;->k:I

    .line 20
    .line 21
    iget-object v15, v0, Lb1/y;->l:Landroidx/work/BackoffPolicy;

    .line 22
    .line 23
    move-wide/from16 v16, v11

    .line 24
    .line 25
    iget-wide v11, v0, Lb1/y;->m:J

    .line 26
    .line 27
    move-wide/from16 v18, v11

    .line 28
    .line 29
    iget-wide v11, v0, Lb1/y;->n:J

    .line 30
    .line 31
    move-wide/from16 v20, v11

    .line 32
    .line 33
    iget-wide v11, v0, Lb1/y;->o:J

    .line 34
    .line 35
    move-wide/from16 v22, v11

    .line 36
    .line 37
    iget-wide v11, v0, Lb1/y;->p:J

    .line 38
    .line 39
    iget-boolean v5, v0, Lb1/y;->q:Z

    .line 40
    .line 41
    iget-object v3, v0, Lb1/y;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 42
    .line 43
    move/from16 v24, v14

    .line 44
    .line 45
    iget v14, v0, Lb1/y;->s:I

    .line 46
    .line 47
    move/from16 v25, v14

    .line 48
    .line 49
    iget v14, v0, Lb1/y;->t:I

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    iget-wide v11, v0, Lb1/y;->u:J

    .line 54
    .line 55
    move/from16 v28, v14

    .line 56
    .line 57
    iget v14, v0, Lb1/y;->v:I

    .line 58
    .line 59
    move/from16 v29, v14

    .line 60
    .line 61
    iget v14, v0, Lb1/y;->w:I

    .line 62
    .line 63
    move/from16 v30, v14

    .line 64
    .line 65
    iget-object v14, v0, Lb1/y;->x:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v0, "id"

    .line 71
    .line 72
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "state"

    .line 76
    .line 77
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "inputMergerClassName"

    .line 81
    .line 82
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "output"

    .line 86
    .line 87
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "constraints"

    .line 91
    .line 92
    invoke-static {v13, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "backoffPolicy"

    .line 96
    .line 97
    invoke-static {v15, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "outOfQuotaPolicy"

    .line 101
    .line 102
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v33, Lb1/y;

    .line 106
    .line 107
    move-object/from16 v0, v33

    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    move/from16 v32, v5

    .line 114
    .line 115
    move-object/from16 v5, p2

    .line 116
    .line 117
    move-wide/from16 v34, v11

    .line 118
    .line 119
    move-wide/from16 v11, v16

    .line 120
    .line 121
    move-object/from16 v37, v14

    .line 122
    .line 123
    move/from16 v36, v30

    .line 124
    .line 125
    move/from16 v30, v29

    .line 126
    .line 127
    move/from16 v29, v28

    .line 128
    .line 129
    move/from16 v28, v25

    .line 130
    .line 131
    move/from16 v14, v24

    .line 132
    .line 133
    move-wide/from16 v16, v18

    .line 134
    .line 135
    move-wide/from16 v18, v20

    .line 136
    .line 137
    move-wide/from16 v20, v22

    .line 138
    .line 139
    move-wide/from16 v22, v26

    .line 140
    .line 141
    move/from16 v24, v32

    .line 142
    .line 143
    move-object/from16 v25, v31

    .line 144
    .line 145
    move/from16 v26, v28

    .line 146
    .line 147
    move/from16 v27, v29

    .line 148
    .line 149
    move-wide/from16 v28, v34

    .line 150
    .line 151
    move/from16 v31, v36

    .line 152
    .line 153
    move-object/from16 v32, v37

    .line 154
    .line 155
    invoke-direct/range {v0 .. v32}, Lb1/y;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLS0/c;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v33
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lb1/y;->k:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-wide v4, v0, Lb1/y;->n:J

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lb1/y;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-wide v6, v0, Lb1/y;->g:J

    .line 23
    .line 24
    iget-wide v8, v0, Lb1/y;->h:J

    .line 25
    .line 26
    iget-wide v10, v0, Lb1/y;->u:J

    .line 27
    .line 28
    iget v12, v0, Lb1/y;->k:I

    .line 29
    .line 30
    iget-object v13, v0, Lb1/y;->l:Landroidx/work/BackoffPolicy;

    .line 31
    .line 32
    iget-wide v14, v0, Lb1/y;->m:J

    .line 33
    .line 34
    iget v3, v0, Lb1/y;->s:I

    .line 35
    .line 36
    move-wide/from16 v16, v8

    .line 37
    .line 38
    iget-wide v8, v0, Lb1/y;->i:J

    .line 39
    .line 40
    const-string v0, "backoffPolicy"

    .line 41
    .line 42
    invoke-static {v13, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide v18, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v0, v10, v18

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-wide/32 v0, 0xdbba0

    .line 60
    .line 61
    .line 62
    add-long/2addr v4, v0

    .line 63
    cmp-long v0, v10, v4

    .line 64
    .line 65
    if-gez v0, :cond_a

    .line 66
    .line 67
    move-wide v10, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    if-eqz v1, :cond_5

    .line 70
    .line 71
    sget-object v0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 72
    .line 73
    if-ne v13, v0, :cond_3

    .line 74
    .line 75
    int-to-long v0, v12

    .line 76
    mul-long/2addr v14, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    long-to-float v0, v14

    .line 79
    const/4 v1, 0x1

    .line 80
    sub-int/2addr v12, v1

    .line 81
    invoke-static {v0, v12}, Ljava/lang/Math;->scalb(FI)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-long v14, v0

    .line 86
    :goto_1
    const-wide/32 v0, 0x112a880

    .line 87
    .line 88
    .line 89
    cmp-long v2, v14, v0

    .line 90
    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    move-wide v14, v0

    .line 94
    :cond_4
    add-long v18, v14, v4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    if-eqz v2, :cond_8

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    add-long/2addr v4, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    add-long v4, v4, v16

    .line 104
    .line 105
    :goto_2
    cmp-long v0, v8, v16

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    sub-long v8, v16, v8

    .line 112
    .line 113
    add-long/2addr v8, v4

    .line 114
    move-wide/from16 v18, v8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-wide/from16 v18, v4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const-wide/16 v0, -0x1

    .line 121
    .line 122
    cmp-long v0, v4, v0

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    add-long v18, v4, v6

    .line 128
    .line 129
    :goto_3
    move-wide/from16 v10, v18

    .line 130
    .line 131
    :cond_a
    :goto_4
    return-wide v10
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, LS0/c;->j:LS0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/y;->j:LS0/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lb1/y;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb1/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb1/y;

    .line 12
    .line 13
    iget-object v1, p1, Lb1/y;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lb1/y;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 25
    .line 26
    iget-object v3, p1, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lb1/y;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lb1/y;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lb1/y;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lb1/y;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lb1/y;->e:Landroidx/work/Data;

    .line 54
    .line 55
    iget-object v3, p1, Lb1/y;->e:Landroidx/work/Data;

    .line 56
    .line 57
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lb1/y;->f:Landroidx/work/Data;

    .line 65
    .line 66
    iget-object v3, p1, Lb1/y;->f:Landroidx/work/Data;

    .line 67
    .line 68
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lb1/y;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lb1/y;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lb1/y;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lb1/y;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lb1/y;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lb1/y;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lb1/y;->j:LS0/c;

    .line 103
    .line 104
    iget-object v3, p1, Lb1/y;->j:LS0/c;

    .line 105
    .line 106
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Lb1/y;->k:I

    .line 114
    .line 115
    iget v3, p1, Lb1/y;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lb1/y;->l:Landroidx/work/BackoffPolicy;

    .line 121
    .line 122
    iget-object v3, p1, Lb1/y;->l:Landroidx/work/BackoffPolicy;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lb1/y;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Lb1/y;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lb1/y;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Lb1/y;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lb1/y;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Lb1/y;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lb1/y;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Lb1/y;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lb1/y;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lb1/y;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lb1/y;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 171
    .line 172
    iget-object v3, p1, Lb1/y;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lb1/y;->s:I

    .line 178
    .line 179
    iget v3, p1, Lb1/y;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Lb1/y;->t:I

    .line 185
    .line 186
    iget v3, p1, Lb1/y;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Lb1/y;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, Lb1/y;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Lb1/y;->v:I

    .line 201
    .line 202
    iget v3, p1, Lb1/y;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Lb1/y;->w:I

    .line 208
    .line 209
    iget v3, p1, Lb1/y;->w:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, Lb1/y;->x:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Lb1/y;->x:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lb1/y;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LH2/G0;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lb1/y;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lb1/y;->e:Landroidx/work/Data;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/work/Data;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lb1/y;->f:Landroidx/work/Data;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lb1/y;->g:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lb1/y;->h:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lb1/y;->i:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lb1/y;->j:LS0/c;

    .line 65
    .line 66
    invoke-virtual {v2}, LS0/c;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Lb1/y;->k:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lb1/y;->l:Landroidx/work/BackoffPolicy;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, Lb1/y;->m:J

    .line 87
    .line 88
    invoke-static {v3, v4, v2, v1}, LH2/I0;->b(JII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Lb1/y;->n:J

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Lb1/y;->o:J

    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Lb1/y;->p:J

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Lb1/y;->q:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lb1/y;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget v0, p0, Lb1/y;->s:I

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lb1/y;->t:I

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-wide v2, p0, Lb1/y;->u:J

    .line 137
    .line 138
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, Lb1/y;->v:I

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, Lb1/y;->w:I

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lb1/y;->x:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v1, :cond_0

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_0
    add-int/2addr v0, v1

    .line 165
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb1/y;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/S;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
