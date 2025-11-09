.class final Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$messageSender$2;
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
        "Lcom/olaelectric/wearcommon/P2PMessageSender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/olaelectric/wearcommon/P2PMessageSender;",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$messageSender$2;->a:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 2
    .line 3
    sget-object v1, Lcom/olaelectric/wearcommon/P2PMessageSender;->Companion:Lcom/olaelectric/wearcommon/P2PMessageSender$Companion;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService$messageSender$2;->a:Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "getApplication(...)"

    .line 12
    .line 13
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/olaelectric/wearcommon/P2PMessageSender$Companion;->findPathInfo(Landroid/app/Application;)Lcom/olaelectric/wearcommon/P2PMessageSender$PathInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/olaelectric/wearcommon/P2PMessageSender;-><init>(Landroid/content/Context;Lcom/olaelectric/wearcommon/P2PMessageSender$PathInfo;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
