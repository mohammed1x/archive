.class final Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LaunchBluetoothFragment.kt"

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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->g:Landroidx/lifecycle/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->A1:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 19
    .line 20
    sget-object v2, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PRE_PAIRING_SCOOTER_UNLOCK_PROMPT:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/utils/PairingEvent;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "requireContext(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1, v4}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->t0(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PRE_PAIRING_SCOOTER_UNLOCK_PROMPT:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/utils/PairingEvent;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->t0(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 69
    .line 70
    return-object p1
.end method
