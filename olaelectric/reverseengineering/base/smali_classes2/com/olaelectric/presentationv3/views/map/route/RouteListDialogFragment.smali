.class public final Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "RouteListDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
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
.field public final a:LBb/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lw9/i2;

.field public f:Lub/j;


# direct methods
.method public constructor <init>(LBb/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "distance"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "instruction"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->a:LBb/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final n0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "distance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instruction"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->e:Lw9/i2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lw9/i2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, v0, Lw9/i2;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lw9/i2;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->f:Lub/j;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lub/j;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->CustomDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_route_list:I

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
    sget p2, Lcom/olaelectric/presentationv3/R$id;->cl_drag_top:I

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
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget p2, Lcom/olaelectric/presentationv3/R$id;->cl_top_sheet:I

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
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget p2, Lcom/olaelectric/presentationv3/R$id;->divider:I

    .line 36
    .line 37
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_type_turn:I

    .line 44
    .line 45
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v5, p3

    .line 50
    check-cast v5, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    sget p3, Lcom/olaelectric/presentationv3/R$id;->rv_route_instructions:I

    .line 58
    .line 59
    invoke-static {p3, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    sget p3, Lcom/olaelectric/presentationv3/R$id;->solid_bg:I

    .line 69
    .line 70
    invoke-static {p3, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    sget p3, Lcom/olaelectric/presentationv3/R$id;->tv_distance:I

    .line 77
    .line 78
    invoke-static {p3, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    sget p3, Lcom/olaelectric/presentationv3/R$id;->tv_instruction:I

    .line 88
    .line 89
    invoke-static {p3, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    new-instance p1, Lw9/i2;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    move-object v1, p2

    .line 102
    invoke-direct/range {v0 .. v9}, Lw9/i2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->e:Lw9/i2;

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_0
    move p2, p3

    .line 109
    :cond_1
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->f:Lub/j;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lub/j;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->f:Lub/j;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lub/j;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->e:Lw9/i2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lw9/i2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->a:LBb/a;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget p2, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->d:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, p1}, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->n0(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->e:Lw9/i2;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lw9/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment$a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment$a;-><init>(Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;Landroidx/fragment/app/o;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->e:Lw9/i2;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lw9/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment$b;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2}, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment$b;-><init>(Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;Landroidx/fragment/app/o;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->e:Lw9/i2;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p2, p1, Lw9/i2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lw9/i2;->c:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lw9/i2;->f:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
