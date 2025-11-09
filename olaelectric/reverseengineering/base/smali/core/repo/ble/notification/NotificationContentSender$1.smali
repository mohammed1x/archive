.class final Lcore/repo/ble/notification/NotificationContentSender$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationContentSender.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.notification.NotificationContentSender$1"
    f = "NotificationContentSender.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ble/notification/NotificationContentSender;-><init>(LDd/a;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcore/repo/ble/notification/NotificationContentSender;


# direct methods
.method public constructor <init>(Lcore/repo/ble/notification/NotificationContentSender;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/ble/notification/NotificationContentSender;",
            "LJe/a<",
            "-",
            "Lcore/repo/ble/notification/NotificationContentSender$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/notification/NotificationContentSender$1;->b:Lcore/repo/ble/notification/NotificationContentSender;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Lcore/repo/ble/notification/NotificationContentSender$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/ble/notification/NotificationContentSender$1;->b:Lcore/repo/ble/notification/NotificationContentSender;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcore/repo/ble/notification/NotificationContentSender$1;-><init>(Lcore/repo/ble/notification/NotificationContentSender;LJe/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/notification/NotificationContentSender$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/notification/NotificationContentSender$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/notification/NotificationContentSender$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/ble/notification/NotificationContentSender$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcore/repo/ble/notification/NotificationContentSender$1;->b:Lcore/repo/ble/notification/NotificationContentSender;

    .line 26
    .line 27
    iget-object v1, p1, Lcore/repo/ble/notification/NotificationContentSender;->f:Llg/k;

    .line 28
    .line 29
    new-instance v3, Lcore/repo/ble/notification/NotificationContentSender$1$1;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcore/repo/ble/notification/NotificationContentSender$1$1;-><init>(Lcore/repo/ble/notification/NotificationContentSender;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcore/repo/ble/notification/NotificationContentSender$1;->a:I

    .line 35
    .line 36
    iget-object p1, v1, Llg/k;->a:Llg/i;

    .line 37
    .line 38
    invoke-interface {p1, v3, p0}, Llg/d;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
