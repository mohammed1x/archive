.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/PlayStoreRedirectForRatingBottomSheet;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_PlayStoreRedirectForRatingBottomSheet;
.source "PlayStoreRedirectForRatingBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/PlayStoreRedirectForRatingBottomSheet;",
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
.field public f:Lw9/mb;

.field public g:LR9/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_PlayStoreRedirectForRatingBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->play_store_redirect_bottomsheet:I

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
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_cancel:I

    .line 14
    .line 15
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_yes_delete:I

    .line 24
    .line 25
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 34
    .line 35
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_revoke:I

    .line 44
    .line 45
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_choose_text:I

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
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 64
    .line 65
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance p2, Lw9/mb;

    .line 74
    .line 75
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-direct {p2, p1, p3, v0}, Lw9/mb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/PlayStoreRedirectForRatingBottomSheet;->f:Lw9/mb;

    .line 81
    .line 82
    const-string p2, "getRoot(...)"

    .line 83
    .line 84
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p3, "Missing required view with ID: "

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/PlayStoreRedirectForRatingBottomSheet;->f:Lw9/mb;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lw9/mb;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    .line 18
    new-instance v1, LIa/l;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, LIa/l;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/PlayStoreRedirectForRatingBottomSheet;->f:Lw9/mb;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lw9/mb;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 32
    .line 33
    new-instance p2, LL9/M;

    .line 34
    .line 35
    invoke-direct {p2, p0}, LL9/M;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/PlayStoreRedirectForRatingBottomSheet;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method
