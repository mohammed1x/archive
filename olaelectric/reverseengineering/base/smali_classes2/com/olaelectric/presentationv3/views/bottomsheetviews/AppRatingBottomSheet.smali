.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_AppRatingBottomSheet;
.source "AppRatingBottomSheet.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
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
.field public f:Lw9/w;

.field public g:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$openAppRatingBottomSheet$1$1$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_AppRatingBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    const-string v5, "binding"

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v3, Lw9/w;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lw9/w;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v4

    .line 37
    :cond_2
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v4

    .line 41
    :cond_3
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 42
    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    iget-object v3, v3, Lw9/w;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 51
    .line 52
    if-eqz v3, :cond_8

    .line 53
    .line 54
    iget-object v3, v3, Lw9/w;->b:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget-object v3, v3, Lw9/w;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    if-gt p1, v0, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lw9/w;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p1, Lw9/w;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    :cond_6
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_7
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_8
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_9
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v4
.end method

.method public final onButtonClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lw9/w;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->g:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$openAppRatingBottomSheet$1$1$a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lw9/w;->c:Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;->getRating()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v1, v4, Lw9/w;->b:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "review"

    .line 44
    .line 45
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 49
    .line 50
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$openAppRatingBottomSheet$1$1$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->K()Lviewmodels/InAppRatingViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H:Lcom/olaelectric/presentationv3/managers/appRating/a;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1, v0}, Lviewmodels/InAppRatingViewModel;->y(ILjava/lang/String;Lcom/olaelectric/presentationv3/managers/appRating/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->app_rating_bottomsheet:I

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
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_okay:I

    .line 14
    .line 15
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget p2, Lcom/olaelectric/presentationv3/R$id;->et_others:I

    .line 25
    .line 26
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v3, p3

    .line 31
    check-cast v3, Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 36
    .line 37
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    sget p2, Lcom/olaelectric/presentationv3/R$id;->rating_bar:I

    .line 46
    .line 47
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object v4, p3

    .line 52
    check-cast v4, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_heading:I

    .line 57
    .line 58
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object v5, p3

    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_review_title:I

    .line 68
    .line 69
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v6, p3

    .line 74
    check-cast v6, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_sub_heading:I

    .line 79
    .line 80
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    new-instance p2, Lw9/w;

    .line 89
    .line 90
    check-cast p1, Landroid/widget/ScrollView;

    .line 91
    .line 92
    move-object v0, p2

    .line 93
    move-object v1, p1

    .line 94
    invoke-direct/range {v0 .. v6}, Lw9/w;-><init>(Landroid/widget/ScrollView;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Landroid/widget/EditText;Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 98
    .line 99
    const-string p2, "getRoot(...)"

    .line 100
    .line 101
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string p3, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "feature_name"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "binding"

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    sget v2, Lcom/olaelectric/presentationv3/R$string;->enjoy_using_feature:I

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p2, Lw9/w;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lw9/w;->c:Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;->setListener(Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar$a;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lw9/w;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lw9/w;->b:Landroid/widget/EditText;

    .line 70
    .line 71
    new-instance p2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet$a;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet$a;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
