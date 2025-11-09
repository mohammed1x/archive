.class public final Lua/s;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "ProximitySensitivityFragment.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/s;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 1

    .line 1
    const-string p2, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lua/s;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/google/android/material/bottomsheet/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x5

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p2, p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lua/s;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/google/android/material/bottomsheet/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x5

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method
