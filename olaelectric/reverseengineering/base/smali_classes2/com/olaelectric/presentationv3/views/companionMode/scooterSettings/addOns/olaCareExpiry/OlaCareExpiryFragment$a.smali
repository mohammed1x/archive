.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "OlaCareExpiryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->p:Landroid/app/DownloadManager;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2, v2, p1}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->A(Landroid/content/Context;Landroid/content/Intent;Landroid/app/DownloadManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "downloadManager"

    .line 33
    .line 34
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
