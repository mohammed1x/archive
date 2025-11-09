.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_CriticalBatteryAlertBottomSheet;
.source "CriticalBatteryAlertBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet;",
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
.field public f:Lw9/N3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_CriticalBatteryAlertBottomSheet;-><init>()V

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
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->fragment_critical_battery_alert_bottom_sheet:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_got_it:I

    .line 14
    .line 15
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 24
    .line 25
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_handle_bar:I

    .line 34
    .line 35
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_battery_low_des:I

    .line 44
    .line 45
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_battery_low_title:I

    .line 54
    .line 55
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance p2, Lw9/N3;

    .line 64
    .line 65
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-direct {p2, p1, p3, v0}, Lw9/N3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet;->f:Lw9/N3;

    .line 71
    .line 72
    const-string p2, "getRoot(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet;->f:Lw9/N3;

    .line 10
    .line 11
    const-string p2, "binding"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet$a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lw9/N3;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lje/a;->a:Lje/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lje/a;->l:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {}, Lje/a;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ldomain/domainModels/Vehicle$Bike;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Ldomain/domainModels/Vehicle$Bike;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ldomain/domainModels/Vehicle$Scooter;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ldomain/domainModels/Vehicle$Scooter;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v0

    .line 58
    :goto_0
    instance-of p1, v1, Ldomain/domainModels/Vehicle$Bike;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet;->f:Lw9/N3;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "requireContext(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->critical_alert_battery_warning_bike:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p2, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p1, p1, Lw9/N3;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    :goto_1
    return-void

    .line 100
    :cond_4
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
