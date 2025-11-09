.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_OtherConnectionAlertBottomSheet;
.source "OtherConnectionAlertBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "<init>",
        "()V",
        "a",
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
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public o:Lw9/p0;

.field public p:Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_OtherConnectionAlertBottomSheet;-><init>()V

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
    sget p2, Lw9/p0;->x:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_other_connection_alert:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0, p3, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/p0;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->o:Lw9/p0;

    .line 30
    .line 31
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 32
    .line 33
    return-object p1
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->o:Lw9/p0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lw9/p0;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->g:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->o:Lw9/p0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lw9/p0;->w:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->h:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->o:Lw9/p0;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lw9/p0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->i:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->o:Lw9/p0;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v1, v1, Lw9/p0;->t:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->o:Lw9/p0;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    const-string p2, "btnNext"

    .line 93
    .line 94
    iget-object p1, p1, Lw9/p0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 95
    .line 96
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LL9/K;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p2, p0, v0}, LL9/K;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method
