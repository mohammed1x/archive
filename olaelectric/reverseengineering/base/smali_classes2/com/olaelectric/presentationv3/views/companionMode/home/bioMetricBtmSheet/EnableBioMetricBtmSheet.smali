.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/Hilt_EnableBioMetricBtmSheet;
.source "EnableBioMetricBtmSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "",
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
.field public f:Lw9/C1;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/Hilt_EnableBioMetricBtmSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v2, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;->g:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/appSettings/AppSettingsViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v5, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;->h:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    const-class v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$activityViewModels$default$4;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$activityViewModels$default$5;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$activityViewModels$default$6;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroidx/lifecycle/b0;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;->i:Landroidx/lifecycle/b0;

    .line 105
    .line 106
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
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lw9/C1;->u:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_enable_biometric:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p3, p2, v1, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw9/C1;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;->f:Lw9/C1;

    .line 26
    .line 27
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 28
    .line 29
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "onViewCreated"

    .line 28
    .line 29
    const-string v3, "att1"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->r:Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;->g:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;

    .line 16
    .line 17
    const-string v1, "no"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->checkPermissionForLocation()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->checkNotificationEnableOrNot()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;->x()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "onViewCreated"

    .line 33
    .line 34
    const-string v1, "att1"

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->r:Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;->g:Landroidx/lifecycle/b0;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;

    .line 48
    .line 49
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BIOMETRIC_FTUX_BOTTOMSHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;->v(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;->f:Lw9/C1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p2, LGb/a;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p2, p0, v0}, LGb/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lw9/C1;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p1, "binding"

    .line 71
    .line 72
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method
