.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesRoom.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Llg/e<",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Llg/e;",
        "LFe/r;",
        "<anonymous>",
        "(Llg/e;)V"
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

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lb1/J;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Lb1/J;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->d:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->e:Lb1/J;

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
    .locals 4
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
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->d:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->e:Lb1/J;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Lb1/J;LJe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llg/e;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->a:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Llg/e;

    .line 29
    .line 30
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->e:Lb1/J;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->d:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Llg/e;[Ljava/lang/String;Lb1/J;LJe/a;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->a:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkotlinx/coroutines/f;->c(LSe/p;LJe/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 53
    .line 54
    return-object p1
.end method
