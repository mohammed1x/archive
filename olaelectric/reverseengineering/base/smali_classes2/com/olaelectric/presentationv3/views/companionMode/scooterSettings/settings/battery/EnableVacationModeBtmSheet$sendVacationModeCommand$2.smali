.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$sendVacationModeCommand$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnableVacationModeBtmSheet.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$sendVacationModeCommand$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet$sendVacationModeCommand$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong_try_again:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_alert_error:I

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Lx9/b;->p(Landroid/content/Context;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->o0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->E:Landroidx/lifecycle/E;

    .line 28
    .line 29
    sget-object v2, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
