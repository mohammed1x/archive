.class final Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetsHelper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.companion.widget.WidgetsHelper$lockScooter$1"
    f = "WidgetsHelper.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/olaelectric/companion/widget/WidgetsHelper;

.field public final synthetic c:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/companion/widget/WidgetsHelper;LSe/a;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/companion/widget/WidgetsHelper;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;->c:LSe/a;

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
    new-instance v0, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;->c:LSe/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;LSe/a;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lig/u;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->c:LDd/b;

    .line 13
    .line 14
    new-instance v2, Ldomain/domainModels/ble/command/BleCommand;

    .line 15
    .line 16
    new-instance v3, Ldomain/domainModels/ble/command/DirectCommandRequest;

    .line 17
    .line 18
    sget-object v4, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->o:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 23
    .line 24
    invoke-direct {v3, v4, v5, v6}, Ldomain/domainModels/ble/command/DirectCommandRequest;-><init>(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 28
    .line 29
    sget-object v6, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 30
    .line 31
    invoke-virtual {v6}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v4}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    new-instance v10, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6, v7, v10}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 48
    .line 49
    sget-object v7, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 50
    .line 51
    invoke-virtual {v7}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-direct {v6, v7, v8, v4}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v5, v6}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1$1;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;->c:LSe/a;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1$1;-><init>(LSe/a;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1$2;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1$2;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, v2, v3, v4}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LFe/r;->a:LFe/r;

    .line 77
    .line 78
    return-object p1
.end method
