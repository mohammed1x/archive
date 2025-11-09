.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/Hilt_EnableAlertBottomSheetDialog;
.source "EnableAlertBottomSheetDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog;",
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
.field public f:Lw9/E9;

.field public g:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "-",
            "Ldomain/domainModels/safetyAndSecurity/SafetyType;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "-",
            "Ldomain/domainModels/safetyAndSecurity/SafetyType;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ldomain/domainModels/safetyAndSecurity/SafetyType;

.field public o:Z

.field public final p:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/Hilt_EnableAlertBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog;->p:Landroidx/lifecycle/b0;

    .line 33
    .line 34
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
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->layout_enable_alert_bottomsheet:I

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
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_enable_tamper_detection:I

    .line 19
    .line 20
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 29
    .line 30
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_tick_1:I

    .line 39
    .line 40
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_tick_2:I

    .line 49
    .line 50
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_tick_3:I

    .line 59
    .line 60
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_message_1:I

    .line 69
    .line 70
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_message_2:I

    .line 79
    .line 80
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_message_3:I

    .line 89
    .line 90
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 99
    .line 100
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    new-instance p2, Lw9/E9;

    .line 109
    .line 110
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-direct {p2, p1, p3}, Lw9/E9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog;->f:Lw9/E9;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p3, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

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
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog;->o:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog;->h:LSe/l;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog;->i:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$observerForAlert$2$1$1;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$observerForAlert$2$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "safetyType"

    .line 28
    .line 29
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog;->f:Lw9/E9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lw9/E9;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    .line 15
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/b;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/EnableAlertBottomSheetDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "binding"

    .line 25
    .line 26
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method
