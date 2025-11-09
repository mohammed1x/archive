.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.home.CompanionModeHomeBaseFragment$processDownloads$1"
    f = "CompanionModeHomeBaseFragment.kt"
    l = {
        0xdb8,
        0xdbb
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
.field public a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;",
            "Z",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->f:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->f:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->g:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;-><init>(Ljava/util/List;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZLJe/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->d:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eq v3, v1, :cond_1

    .line 13
    .line 14
    if-ne v3, v6, :cond_0

    .line 15
    .line 16
    iget v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->c:I

    .line 17
    .line 18
    iget v5, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->b:I

    .line 19
    .line 20
    iget-object v7, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->a:Ljava/util/List;

    .line 21
    .line 22
    check-cast v7, Ljava/util/List;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->e:Ljava/util/List;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v8, 0xa

    .line 53
    .line 54
    invoke-static {v3, v8}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    add-int/lit8 v14, v11, 0x1

    .line 77
    .line 78
    if-ltz v11, :cond_3

    .line 79
    .line 80
    move-object v12, v8

    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v8, Lig/D;->c:Lpg/a;

    .line 84
    .line 85
    invoke-static {v8}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    new-instance v13, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$jobs$1$1;

    .line 90
    .line 91
    iget-object v9, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->f:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 92
    .line 93
    iget-boolean v10, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->g:Z

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move-object v8, v13

    .line 98
    move-object v5, v13

    .line 99
    move-object/from16 v13, v16

    .line 100
    .line 101
    invoke-direct/range {v8 .. v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$jobs$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZILjava/lang/String;LJe/a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v15, v5}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v11, v14

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {}, LGe/i;->p()V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_4
    iput v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->d:I

    .line 118
    .line 119
    invoke-static {v7, v0}, LSg/a;->b(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v2, :cond_5

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move-object v7, v3

    .line 133
    move v3, v5

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_2
    if-ge v5, v3, :cond_7

    .line 136
    .line 137
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    sget-object v8, Lig/D;->a:Lpg/b;

    .line 144
    .line 145
    sget-object v8, Lng/o;->a:Lig/b0;

    .line 146
    .line 147
    new-instance v9, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;

    .line 148
    .line 149
    iget-object v10, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->f:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 150
    .line 151
    invoke-direct {v9, v10, v7, v5, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/util/List;ILJe/a;)V

    .line 152
    .line 153
    .line 154
    move-object v10, v7

    .line 155
    check-cast v10, Ljava/util/List;

    .line 156
    .line 157
    iput-object v10, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->a:Ljava/util/List;

    .line 158
    .line 159
    iput v5, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->b:I

    .line 160
    .line 161
    iput v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->c:I

    .line 162
    .line 163
    iput v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;->d:I

    .line 164
    .line 165
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-ne v8, v2, :cond_6

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_6
    :goto_3
    add-int/2addr v5, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    sget-object v1, LFe/r;->a:LFe/r;

    .line 175
    .line 176
    return-object v1
.end method
