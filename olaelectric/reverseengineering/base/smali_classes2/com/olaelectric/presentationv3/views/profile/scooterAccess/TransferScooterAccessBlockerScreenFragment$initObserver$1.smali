.class final Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferScooterAccessBlockerScreenFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v0, "VEHICLE_ACCESS_TRANSFER_SUCCESSFUL"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->t0(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "BOTTOMSHEET_POPUP_BUNDLE_KEY"

    .line 20
    .line 21
    invoke-static {v0, p1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LFe/r;->a:LFe/r;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "fragment_key"

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->g:Landroidx/lifecycle/b0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 43
    .line 44
    sget-object v0, Lcom/olaelectric/presentationv3/views/router/Destination$ScooterAccessFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ScooterAccessFragment;

    .line 45
    .line 46
    const-string v1, "id"

    .line 47
    .line 48
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->k(Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 57
    .line 58
    return-object p1
.end method
