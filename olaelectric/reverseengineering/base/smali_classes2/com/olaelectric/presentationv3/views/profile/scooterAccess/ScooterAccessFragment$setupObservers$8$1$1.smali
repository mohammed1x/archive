.class final Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$8$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterAccessFragment.kt"

# interfaces
.implements LSe/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ldomain/domainModels/scooterAccess/RiderState;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "uid",
        "name",
        "Ldomain/domainModels/scooterAccess/RiderState;",
        "riderState",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$8$1$1;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ldomain/domainModels/scooterAccess/RiderState;

    .line 6
    .line 7
    const-string v0, "uid"

    .line 8
    .line 9
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "riderState"

    .line 18
    .line 19
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, v0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->o:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, v0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->p:Ldomain/domainModels/scooterAccess/RiderState;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$8$1$1;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->q:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->h:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$a;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->q:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p3, "Revoke Access Dialog"

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LFe/r;->a:LFe/r;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    const-string p1, "revokeAccessDialog"

    .line 56
    .line 57
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method
