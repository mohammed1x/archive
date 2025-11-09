.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/Hilt_DisableAlertBottomSheetDialog;
.source "DisableAlertBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;",
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
.field public f:Lw9/x1;

.field public g:Ldomain/domainModels/safetyAndSecurity/SafetyType;

.field public h:Z

.field public i:LSe/l;
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

.field public o:LSe/l;
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

.field public final p:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/Hilt_DisableAlertBottomSheetDialog;-><init>()V

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
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->p:Landroidx/lifecycle/b0;

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
    .locals 6

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
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->dialog_disable_alert:I

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
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_cancel:I

    .line 19
    .line 20
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_disable:I

    .line 30
    .line 31
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v3, p3

    .line 36
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_bg:I

    .line 41
    .line 42
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 51
    .line 52
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_message:I

    .line 61
    .line 62
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v4, p3

    .line 67
    check-cast v4, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 72
    .line 73
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v5, p3

    .line 78
    check-cast v5, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    new-instance p2, Lw9/x1;

    .line 83
    .line 84
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    move-object v1, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lw9/x1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->f:Lw9/x1;

    .line 92
    .line 93
    const-string p2, "getRoot(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p3, "Missing required view with ID: "

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
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
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->i:LSe/l;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->g:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$observerForAlert$1$1$1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$observerForAlert$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "safetyType"

    .line 25
    .line 26
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->g:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const-string v1, "binding"

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->f:Lw9/x1;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget v0, Lcom/olaelectric/presentationv3/R$string;->disable_alert_title:I

    .line 36
    .line 37
    sget v2, Lcom/olaelectric/presentationv3/R$string;->accident:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lw9/x1;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->f:Lw9/x1;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget v0, Lcom/olaelectric/presentationv3/R$string;->disable_accident_message:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lw9/x1;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->f:Lw9/x1;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    sget v0, Lcom/olaelectric/presentationv3/R$string;->disable_alert_title:I

    .line 85
    .line 86
    sget v2, Lcom/olaelectric/presentationv3/R$string;->tamper:I

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lw9/x1;->d:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->f:Lw9/x1;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    sget v0, Lcom/olaelectric/presentationv3/R$string;->disable_tamper_message:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object p1, p1, Lw9/x1;->c:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->f:Lw9/x1;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p1, Lw9/x1;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 125
    .line 126
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/a;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->f:Lw9/x1;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p1, Lw9/x1;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 139
    .line 140
    new-instance p2, LLa/c;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-direct {p2, v0, p0}, LLa/c;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_5
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_6
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_7
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_8
    const-string p1, "safetyType"

    .line 167
    .line 168
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method
