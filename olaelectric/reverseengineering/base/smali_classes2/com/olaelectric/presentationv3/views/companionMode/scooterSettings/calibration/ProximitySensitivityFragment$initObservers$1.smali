.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximitySensitivityFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->o:Lw9/E5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lw9/E5;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 18
    .line 19
    sget v1, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->o0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, v0, Lviewmodels/proximity/EnableProximityViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "binding"

    .line 41
    .line 42
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 48
    .line 49
    return-object p1
.end method
