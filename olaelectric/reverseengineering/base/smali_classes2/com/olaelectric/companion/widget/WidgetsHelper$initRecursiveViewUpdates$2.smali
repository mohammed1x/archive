.class final Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetsHelper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.companion.widget.WidgetsHelper$initRecursiveViewUpdates$2"
    f = "WidgetsHelper.kt"
    l = {
        0x1a0,
        0x1a7,
        0x1d8
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
.field public a:Ls9/m;

.field public b:Z

.field public c:I

.field public final synthetic d:Landroid/os/PowerManager;

.field public final synthetic e:Lcom/olaelectric/companion/widget/WidgetsHelper;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;Lcom/olaelectric/companion/widget/WidgetsHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/PowerManager;",
            "Lcom/olaelectric/companion/widget/WidgetsHelper;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/content/Context;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->d:Landroid/os/PowerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->e:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->o:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 9
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
    new-instance p1, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->d:Landroid/os/PowerManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->e:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;-><init>(Landroid/os/PowerManager;Lcom/olaelectric/companion/widget/WidgetsHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;LJe/a;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->e:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-eq v2, v11, :cond_2

    .line 24
    .line 25
    if-eq v2, v9, :cond_1

    .line 26
    .line 27
    if-ne v2, v8, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move v2, v8

    .line 33
    move-object v9, v10

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-boolean v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->b:Z

    .line 45
    .line 46
    iget-object v12, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->a:Ls9/m;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->d:Landroid/os/PowerManager;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_d

    .line 70
    .line 71
    iget-object v2, v7, Lcom/olaelectric/companion/widget/WidgetsHelper;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_d

    .line 78
    .line 79
    iput v11, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->c:I

    .line 80
    .line 81
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 82
    .line 83
    new-instance v12, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;

    .line 84
    .line 85
    invoke-direct {v12, v7, v10}, Lcom/olaelectric/companion/widget/WidgetsHelper$getLoginInfoData$2;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;LJe/a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v12, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    move-object v12, v2

    .line 96
    check-cast v12, Ls9/m;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/olaelectric/companion/widget/WidgetsHelper;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-boolean v13, v12, Ls9/m;->a:Z

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    if-eqz v13, :cond_a

    .line 106
    .line 107
    iget-object v13, v7, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 108
    .line 109
    const-string v15, "BioMetricSecureTag"

    .line 110
    .line 111
    iget-boolean v8, v12, Ls9/m;->c:Z

    .line 112
    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    const-string v8, "Widget Helper: Calling API "

    .line 116
    .line 117
    new-array v11, v14, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v13, v15, v8, v11}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, v12, Ls9/m;->b:Z

    .line 123
    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    iput-object v12, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->a:Ls9/m;

    .line 127
    .line 128
    iput-boolean v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->b:Z

    .line 129
    .line 130
    iput v9, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->c:I

    .line 131
    .line 132
    sget-object v8, Lig/D;->c:Lpg/a;

    .line 133
    .line 134
    new-instance v11, Lcom/olaelectric/companion/widget/WidgetsHelper$updateScooterData$2;

    .line 135
    .line 136
    invoke-direct {v11, v7, v10}, Lcom/olaelectric/companion/widget/WidgetsHelper$updateScooterData$2;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;LJe/a;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v11, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-ne v8, v1, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    iput-boolean v11, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 156
    .line 157
    iput-boolean v11, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 158
    .line 159
    iput-boolean v11, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v11, 0x1

    .line 163
    :goto_3
    iput-boolean v11, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v11, 0x1

    .line 167
    iput-boolean v11, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 168
    .line 169
    iput-boolean v11, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 170
    .line 171
    iput-boolean v14, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const-string v9, "Widget Helper: Check BLE Connected or not"

    .line 175
    .line 176
    new-array v10, v14, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v13, v15, v9, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-static {v7}, Lcom/olaelectric/companion/widget/WidgetsHelper;->a(Lcom/olaelectric/companion/widget/WidgetsHelper;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v11, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 187
    .line 188
    iput-boolean v11, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 189
    .line 190
    iput-boolean v11, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 191
    .line 192
    iput-boolean v11, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 193
    .line 194
    :cond_9
    const-string v9, "Widget Helper: API Calls Skipped "

    .line 195
    .line 196
    invoke-static {v9, v8}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-array v9, v14, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v13, v15, v8, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    iput-boolean v11, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 207
    .line 208
    iput-boolean v14, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 209
    .line 210
    iput-boolean v14, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 211
    .line 212
    :goto_4
    iget-boolean v8, v12, Ls9/m;->c:Z

    .line 213
    .line 214
    if-nez v8, :cond_c

    .line 215
    .line 216
    iget-boolean v8, v12, Ls9/m;->a:Z

    .line 217
    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    const/4 v9, 0x0

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    :goto_5
    new-instance v2, Lcom/olaelectric/companion/widget/WidgetsHelper$c;

    .line 226
    .line 227
    iget-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 228
    .line 229
    iget-boolean v9, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 230
    .line 231
    iget-boolean v10, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 232
    .line 233
    iget-boolean v12, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 234
    .line 235
    iget-object v13, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->o:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v22

    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    move/from16 v17, v8

    .line 244
    .line 245
    move/from16 v18, v9

    .line 246
    .line 247
    move/from16 v19, v10

    .line 248
    .line 249
    move/from16 v20, v12

    .line 250
    .line 251
    move-object/from16 v21, v13

    .line 252
    .line 253
    invoke-direct/range {v16 .. v23}, Lcom/olaelectric/companion/widget/WidgetsHelper$c;-><init>(ZZZZLandroid/content/Context;J)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v7, Lcom/olaelectric/companion/widget/WidgetsHelper;->d0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-virtual {v8, v9, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move-object v9, v10

    .line 267
    :goto_6
    sget-wide v12, Lcom/olaelectric/companion/widget/WidgetsHelper;->p0:J

    .line 268
    .line 269
    iput-object v9, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->a:Ls9/m;

    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    iput v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;->c:I

    .line 273
    .line 274
    invoke-static {v12, v13, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-ne v8, v1, :cond_e

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_e
    :goto_7
    move v8, v2

    .line 282
    move-object v10, v9

    .line 283
    const/4 v9, 0x2

    .line 284
    goto/16 :goto_0
.end method
