.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesRoom.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic d:Llg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Lb1/J;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Llg/e;[Ljava/lang/String;Lb1/J;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->d:Llg/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->e:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->f:Lb1/J;

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
    new-instance v6, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->e:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->f:Lb1/J;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->d:Llg/e;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Llg/e;[Ljava/lang/String;Lb1/J;LJe/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lig/u;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v3, v4}, Lkg/e;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->e:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v7, v1, v8}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;-><init>([Ljava/lang/String;Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LFe/r;->a:LFe/r;

    .line 45
    .line 46
    invoke-interface {v8, v1}, Lkg/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lig/u;->H()Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Landroidx/room/h;->a:Landroidx/room/h$a;

    .line 54
    .line 55
    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/room/h;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 62
    .line 63
    iget-object v3, v6, Landroidx/room/RoomDatabase;->j:Ljava/util/Map;

    .line 64
    .line 65
    const-string v5, "QueryDispatcher"

    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    iget-object v9, v6, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-static {v9}, LC7/b;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/e;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p1, "internalQueryExecutor"

    .line 86
    .line 87
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :cond_3
    :goto_0
    move-object v3, v9

    .line 92
    check-cast v3, Lkotlinx/coroutines/e;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v9, 0x7

    .line 96
    invoke-static {v5, v9, v4}, Lkg/e;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v13, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    .line 101
    .line 102
    iget-object v9, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->f:Lb1/J;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v5, v13

    .line 106
    move-object v10, v12

    .line 107
    invoke-direct/range {v5 .. v11}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;Lkotlinx/coroutines/channels/BufferedChannel;Lb1/J;Lkotlinx/coroutines/channels/BufferedChannel;LJe/a;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-static {p1, v3, v4, v13, v5}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 112
    .line 113
    .line 114
    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->a:I

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->d:Llg/e;

    .line 117
    .line 118
    invoke-static {p1, v12, v2, p0}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a(Llg/e;Lkg/l;ZLJe/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    :cond_4
    if-ne v1, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 129
    .line 130
    return-object p1
.end method
