.class final Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WearCommunicationManager.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.wear.WearCommunicationManager$sendVehicleInfo$1$1$1"
    f = "WearCommunicationManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

.field public final synthetic c:Lcom/olaelectric/wearcommon/P2PMessageSender;

.field public final synthetic d:Ldomain/domainModels/ble/state/IVehicleState;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/ble/state/IVehicleState;FLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;",
            "Lcom/olaelectric/wearcommon/P2PMessageSender;",
            "Ldomain/domainModels/ble/state/IVehicleState;",
            "F",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->b:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->c:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->d:Ldomain/domainModels/ble/state/IVehicleState;

    .line 6
    .line 7
    iput p4, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->e:F

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
    new-instance v6, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->d:Ldomain/domainModels/ble/state/IVehicleState;

    .line 4
    .line 5
    iget v4, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->e:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->b:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->c:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;-><init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/ble/state/IVehicleState;FLJe/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lig/u;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->b:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->f:LQd/d;

    .line 13
    .line 14
    sget-object v2, LFe/r;->a:LFe/r;

    .line 15
    .line 16
    new-instance v3, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1$1;

    .line 17
    .line 18
    iget v4, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->e:F

    .line 19
    .line 20
    iget-object v5, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->c:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->d:Ldomain/domainModels/ble/state/IVehicleState;

    .line 23
    .line 24
    invoke-direct {v3, v0, v5, v6, v4}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1$1;-><init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/ble/state/IVehicleState;F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1$2;->a:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1$2;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2, v3, v0}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
