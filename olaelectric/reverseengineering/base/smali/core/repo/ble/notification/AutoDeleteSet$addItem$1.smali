.class final Lcore/repo/ble/notification/AutoDeleteSet$addItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoDeleteSet.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.notification.AutoDeleteSet$addItem$1"
    f = "AutoDeleteSet.kt"
    l = {
        0x13
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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

.field public final synthetic b:Lcore/repo/ble/notification/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcore/repo/ble/notification/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcore/repo/ble/notification/a;Ljava/lang/String;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/ble/notification/AutoDeleteSet$addItem$1;->b:Lcore/repo/ble/notification/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/notification/AutoDeleteSet$addItem$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance p1, Lcore/repo/ble/notification/AutoDeleteSet$addItem$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/ble/notification/AutoDeleteSet$addItem$1;->b:Lcore/repo/ble/notification/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/ble/notification/AutoDeleteSet$addItem$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcore/repo/ble/notification/AutoDeleteSet$addItem$1;-><init>(Lcore/repo/ble/notification/a;Ljava/lang/String;LJe/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/notification/AutoDeleteSet$addItem$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/notification/AutoDeleteSet$addItem$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/notification/AutoDeleteSet$addItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/ble/notification/AutoDeleteSet$addItem$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/ble/notification/AutoDeleteSet$addItem$1;->b:Lcore/repo/ble/notification/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, v2, Lcore/repo/ble/notification/a;->a:J

    .line 28
    .line 29
    iput v3, p0, Lcore/repo/ble/notification/AutoDeleteSet$addItem$1;->a:I

    .line 30
    .line 31
    invoke-static {v4, v5, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcore/repo/ble/notification/AutoDeleteSet$addItem$1;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcore/repo/ble/notification/a;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, LFe/r;->a:LFe/r;

    .line 44
    .line 45
    return-object p1
.end method
