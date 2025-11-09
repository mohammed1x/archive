.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_OlaPlusCancellationBottomSheet;
.source "OlaPlusCancellationBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;",
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
.field public f:Lw9/o0;

.field public g:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_OlaPlusCancellationBottomSheet;-><init>()V

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

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;->g:Lcom/google/android/material/bottomsheet/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;->g:Lcom/google/android/material/bottomsheet/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "dialog"

    .line 28
    .line 29
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
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
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_ola_plus_cancel_reason:I

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
    sget p2, Lcom/olaelectric/presentationv3/R$id;->bottom_sheet_radio_group:I

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
    check-cast v2, Landroid/widget/RadioGroup;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget p2, Lcom/olaelectric/presentationv3/R$id;->bottom_sheet_title:I

    .line 25
    .line 26
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_cancel_confirmation:I

    .line 35
    .line 36
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroidx/appcompat/widget/AppCompatButton;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    sget p2, Lcom/olaelectric/presentationv3/R$id;->drag_handle:I

    .line 45
    .line 46
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    sget p2, Lcom/olaelectric/presentationv3/R$id;->et_others:I

    .line 55
    .line 56
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v3, p3

    .line 61
    check-cast v3, Landroid/widget/EditText;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_clear:I

    .line 66
    .line 67
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v4, p3

    .line 72
    check-cast v4, Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    sget p2, Lcom/olaelectric/presentationv3/R$id;->others_description:I

    .line 77
    .line 78
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v5, p3

    .line 83
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    sget p2, Lcom/olaelectric/presentationv3/R$id;->rb1:I

    .line 88
    .line 89
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/widget/RadioButton;

    .line 94
    .line 95
    if-eqz p3, :cond_0

    .line 96
    .line 97
    sget p2, Lcom/olaelectric/presentationv3/R$id;->rb2:I

    .line 98
    .line 99
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/widget/RadioButton;

    .line 104
    .line 105
    if-eqz p3, :cond_0

    .line 106
    .line 107
    sget p2, Lcom/olaelectric/presentationv3/R$id;->rb3:I

    .line 108
    .line 109
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Landroid/widget/RadioButton;

    .line 114
    .line 115
    if-eqz p3, :cond_0

    .line 116
    .line 117
    sget p2, Lcom/olaelectric/presentationv3/R$id;->rb4:I

    .line 118
    .line 119
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    move-object v6, p3

    .line 124
    check-cast v6, Landroid/widget/RadioButton;

    .line 125
    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    new-instance p2, Lw9/o0;

    .line 129
    .line 130
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    move-object v0, p2

    .line 133
    move-object v1, p1

    .line 134
    invoke-direct/range {v0 .. v6}, Lw9/o0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/RadioButton;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;->f:Lw9/o0;

    .line 138
    .line 139
    const-string p2, "getRoot(...)"

    .line 140
    .line 141
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string p3, "Missing required view with ID: "

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;->f:Lw9/o0;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance v1, LL9/H;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LL9/H;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lw9/o0;->a:Landroid/widget/RadioGroup;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;->f:Lw9/o0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lw9/o0;->b:Landroid/widget/EditText;

    .line 31
    .line 32
    new-instance v1, LL9/I;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LL9/I;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;->f:Lw9/o0;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p2, LIa/i;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p2, p0, v0}, LIa/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lw9/o0;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method
