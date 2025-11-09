.class final Lviewmodels/companionMode/CompanionModeViewModel$payloadFromNotificationReceived$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/deeplink/Deeplink;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/deeplink/Deeplink;",
        "decryptedDeeplink",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/deeplink/Deeplink;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/CompanionModeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$payloadFromNotificationReceived$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldomain/domainModels/deeplink/Deeplink;

    .line 2
    .line 3
    const-string v0, "decryptedDeeplink"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sput-object p1, Lcom/olaelectric/presentationv3/utils/AppState;->d:Ldomain/domainModels/deeplink/Deeplink;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lviewmodels/companionMode/CompanionModeViewModel$payloadFromNotificationReceived$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->Z(Ldomain/domainModels/deeplink/Deeplink;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    return-object p1
.end method
