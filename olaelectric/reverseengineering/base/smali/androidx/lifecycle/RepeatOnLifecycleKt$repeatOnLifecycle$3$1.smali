.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Lig/u;

.field public d:I

.field public final synthetic e:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic g:Lig/u;

.field public final synthetic h:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lig/u;LSe/p;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lig/u;",
            "LSe/p<",
            "-",
            "Lig/u;",
            "-",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->e:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->f:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->g:Lig/u;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 6
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
    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->e:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->f:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->g:Lig/u;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lig/u;LSe/p;LJe/a;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->e:Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    if-ne v2, v6, :cond_2

    .line 44
    .line 45
    sget-object v0, LFe/r;->a:LFe/r;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v6, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->f:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    iget-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->g:Lig/u;

    .line 61
    .line 62
    iget-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 63
    .line 64
    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iput-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iput-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->c:Lig/u;

    .line 69
    .line 70
    iput v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->d:I

    .line 71
    .line 72
    new-instance v14, Lkotlinx/coroutines/d;

    .line 73
    .line 74
    invoke-static/range {p0 .. p0}, LD3/q;->e(LJe/a;)LJe/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v14, v5, v7}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Lkotlinx/coroutines/d;->s()V

    .line 82
    .line 83
    .line 84
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Landroidx/lifecycle/Lifecycle$Event$a;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6}, Landroidx/lifecycle/Lifecycle$Event$a;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {}, Lrg/b;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v15, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    .line 102
    .line 103
    move-object v5, v15

    .line 104
    move-object v6, v7

    .line 105
    move-object v7, v2

    .line 106
    move-object v10, v14

    .line 107
    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lig/u;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/d;Lkotlinx/coroutines/sync/MutexImpl;LSe/p;)V

    .line 108
    .line 109
    .line 110
    iput-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v4, v15}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne v5, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    move-object v5, v2

    .line 123
    move-object v2, v13

    .line 124
    :goto_0
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lkotlinx/coroutines/n;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v0, v3}, Lkotlinx/coroutines/n;->c(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/lifecycle/t;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object v0, LFe/r;->a:LFe/r;

    .line 143
    .line 144
    return-object v0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v5, v2

    .line 147
    move-object v2, v13

    .line 148
    :goto_1
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lkotlinx/coroutines/n;

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-interface {v5, v3}, Lkotlinx/coroutines/n;->c(Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroidx/lifecycle/t;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    throw v0
.end method
