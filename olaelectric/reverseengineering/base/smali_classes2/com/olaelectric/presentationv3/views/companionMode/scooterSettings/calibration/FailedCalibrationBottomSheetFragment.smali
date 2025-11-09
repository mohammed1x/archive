.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/FailedCalibrationBottomSheetFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_FailedCalibrationBottomSheetFragment;
.source "FailedCalibrationBottomSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/FailedCalibrationBottomSheetFragment;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lw9/C4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_FailedCalibrationBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->fragment_failed_calibration_bottom_sheet:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/olaelectric/presentationv3/R$id;->alert_iv:I

    .line 19
    .line 20
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_try_again:I

    .line 29
    .line 30
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroidx/appcompat/widget/AppCompatButton;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 39
    .line 40
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_choose_text:I

    .line 49
    .line 50
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 59
    .line 60
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance p2, Lw9/C4;

    .line 69
    .line 70
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, Lw9/C4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/FailedCalibrationBottomSheetFragment;->f:Lw9/C4;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p3, "Missing required view with ID: "

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/FailedCalibrationBottomSheetFragment;->f:Lw9/C4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lw9/C4;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    .line 15
    new-instance p2, LAb/b;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, LAb/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "binding"

    .line 27
    .line 28
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method
