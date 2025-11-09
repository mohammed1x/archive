.class final Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalibrationViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.proximity.CalibrationViewModel$loadVideosFromCache$1$1$1$1"
    f = "CalibrationViewModel.kt"
    l = {
        0x4b5
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lviewmodels/proximity/CalibrationViewModel;

.field public final synthetic d:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o;",
            ">;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/CalibrationViewModel;LSe/l;Landroid/content/Context;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/proximity/CalibrationViewModel;",
            "LSe/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o;",
            ">;",
            "LFe/r;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->c:Lviewmodels/proximity/CalibrationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->d:LSe/l;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
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
    new-instance v6, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->c:Lviewmodels/proximity/CalibrationViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->d:LSe/l;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;-><init>(Lviewmodels/proximity/CalibrationViewModel;LSe/l;Landroid/content/Context;Ljava/lang/String;LJe/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lig/u;

    .line 39
    .line 40
    iget-object v6, v0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->c:Lviewmodels/proximity/CalibrationViewModel;

    .line 41
    .line 42
    iget-object v6, v6, Lviewmodels/proximity/CalibrationViewModel;->q0:Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "<get-entries>(...)"

    .line 51
    .line 52
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v6, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    add-int/lit8 v10, v8, 0x1

    .line 80
    .line 81
    if-ltz v8, :cond_2

    .line 82
    .line 83
    move-object v12, v9

    .line 84
    check-cast v12, Ljava/util/Map$Entry;

    .line 85
    .line 86
    new-instance v8, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1$jobs$1$1;

    .line 87
    .line 88
    iget-object v13, v0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->e:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v14, v0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v15, v0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->c:Lviewmodels/proximity/CalibrationViewModel;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object v11, v8

    .line 97
    invoke-direct/range {v11 .. v16}, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1$jobs$1$1;-><init>(Ljava/util/Map$Entry;Landroid/content/Context;Ljava/lang/String;Lviewmodels/proximity/CalibrationViewModel;LJe/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v8}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v8, v10

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, LGe/i;->p()V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->a:I

    .line 121
    .line 122
    invoke-static {v7, v0}, LSg/a;->b(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v1, :cond_4

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    move-object v1, v2

    .line 130
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v3, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-static {v5}, Lcom/google/android/exoplayer2/o;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v5, v4

    .line 173
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object v2, v0, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1$1$1;->d:LSe/l;

    .line 178
    .line 179
    check-cast v2, Lviewmodels/proximity/CalibrationViewModel$cacheCalibrationVideos$1$1$1$1;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lviewmodels/proximity/CalibrationViewModel$cacheCalibrationVideos$1$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v1, LFe/r;->a:LFe/r;

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_7
    const-string v1, "urlIndexMap"

    .line 188
    .line 189
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v4
.end method
