.class final Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$openWebViewForChatSupport$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BLEPairingBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "vin",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$openWebViewForChatSupport$1$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$openWebViewForChatSupport$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$openWebViewForChatSupport$1$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->C:Landroidx/lifecycle/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v0, Lviewmodels/profile/userDetails/ProfileViewModel;->M:Z

    .line 19
    .line 20
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->C:Landroidx/lifecycle/b0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 27
    .line 28
    sget-object v1, Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->E0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v5, v2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v6, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$openWebViewForChatSupport$1$1$1;

    .line 37
    .line 38
    invoke-direct {v6, p1}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$openWebViewForChatSupport$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$openWebViewForChatSupport$1$1;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-static/range {v0 .. v7}, Lviewmodels/profile/userDetails/ProfileViewModel;->J(Lviewmodels/profile/userDetails/ProfileViewModel;Ldomain/domainModels/profile/ProfileListTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LSe/l;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LFe/r;->a:LFe/r;

    .line 51
    .line 52
    return-object p1
.end method
