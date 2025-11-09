.class final Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RevokeBottomSheetPopupDialog.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/Hilt_RevokeBottomSheetPopupDialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/olaelectric/presentationv3/R$string;->rider_access_revoked:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v4, v2, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->o0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->T()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    return-object p1
.end method
