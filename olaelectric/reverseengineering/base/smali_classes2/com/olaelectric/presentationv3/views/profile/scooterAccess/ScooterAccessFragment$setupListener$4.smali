.class final Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupListener$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterAccessFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Landroid/os/Bundle;",
        "bundle",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupListener$4;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "<anonymous parameter 0>"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "bundle"

    .line 11
    .line 12
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "BOTTOMSHEET_POPUP_BUNDLE_KEY"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupListener$4;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->u:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;

    .line 34
    .line 35
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog$a;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->u:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Scooter Access Transfer"

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LFe/r;->a:LFe/r;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    const-string p1, "transferScooterAccessBottomSheetDialog"

    .line 54
    .line 55
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
