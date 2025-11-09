.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_DeactivateAlarmBottomSheetDialog;
.source "DeactivateAlarmBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;",
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
.field public f:Lw9/w1;

.field public g:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public o:Ldomain/domainModels/safetyAndSecurity/AlertSubType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_DeactivateAlarmBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->i:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ldomain/domainModels/safetyAndSecurity/AlertSubType;->NONE:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->o:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o0(Z)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->f:Lw9/w1;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lw9/w1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->f:Lw9/w1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lw9/w1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->f:Lw9/w1;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lw9/w1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->f:Lw9/w1;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p1, Lw9/w1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->f:Lw9/w1;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget v2, Lcom/olaelectric/presentationv3/R$string;->deactivate_alert:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object p1, p1, Lw9/w1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->f:Lw9/w1;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_alert_red:I

    .line 81
    .line 82
    invoke-static {v0, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Lw9/w1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_6
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

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
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->dialog_deactivate_alert:I

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
    sget p2, Lcom/olaelectric/presentationv3/R$id;->anim_loader:I

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
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_deactivate:I

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
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_track_scooter:I

    .line 41
    .line 42
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_bg:I

    .line 52
    .line 53
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 62
    .line 63
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_message:I

    .line 72
    .line 73
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 82
    .line 83
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v5, p3

    .line 88
    check-cast v5, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    new-instance p2, Lw9/w1;

    .line 93
    .line 94
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    move-object v1, p1

    .line 98
    invoke-direct/range {v0 .. v5}, Lw9/w1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->f:Lw9/w1;

    .line 102
    .line 103
    const-string p2, "getRoot(...)"

    .line 104
    .line 105
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p3, "Missing required view with ID: "

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->f:Lw9/w1;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object p1, p1, Lw9/w1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    new-instance v1, LI9/i;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, LI9/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->f:Lw9/w1;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lw9/w1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    new-instance v1, LL9/u;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, LL9/u;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->f:Lw9/w1;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/olaelectric/presentationv3/R$color;->pink_FAE9E8:I

    .line 51
    .line 52
    invoke-static {v1, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p1, p1, Lw9/w1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->f:Lw9/w1;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->o:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 66
    .line 67
    sget-object v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    aget p2, v0, p2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq p2, v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq p2, v0, :cond_0

    .line 80
    .line 81
    sget p2, Lcom/olaelectric/presentationv3/R$string;->deactivate_alert_title:I

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget p2, Lcom/olaelectric/presentationv3/R$string;->deactivate_alert_title_fall:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->i:Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget p2, Lcom/olaelectric/presentationv3/R$string;->deactivate_alert_title_tamper:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->i:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_0
    iget-object p1, p1, Lw9/w1;->d:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method
