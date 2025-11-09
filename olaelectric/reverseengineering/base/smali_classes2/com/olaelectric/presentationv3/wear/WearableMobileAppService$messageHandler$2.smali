.class final Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$messageHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WearableMobileAppService.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$messageHandler$2;->a:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v8, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$messageHandler$2;->a:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->w:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$b;->b:LEh/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->x:LFe/g;

    .line 22
    .line 23
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/olaelectric/wearcommon/P2PMessageSender;->create()Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->r:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v5, v0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->s:Lne/a;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v6, v0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->t:Ldomain/usecases/analytics/a;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v7, v0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->u:Lsd/b;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v0, v8

    .line 56
    move-object v3, v4

    .line 57
    move-object v4, v5

    .line 58
    move-object v5, v6

    .line 59
    move-object v6, v7

    .line 60
    move-object v7, v9

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;-><init>(LEh/e;Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;Ldomain/usecases/analytics/a;Lsd/b;Lng/f;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_1
    const-string v0, "getDeviceIdUseCase"

    .line 66
    .line 67
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_2
    const-string v0, "analyticUseCase"

    .line 72
    .line 73
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_3
    const-string v0, "logger"

    .line 78
    .line 79
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_4
    const-string v0, "encrypt"

    .line 84
    .line 85
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3
.end method
