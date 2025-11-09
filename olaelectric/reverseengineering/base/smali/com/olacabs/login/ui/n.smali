.class public Lcom/olacabs/login/ui/n;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ResetLinkBottomSheet.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/olacabs/login/ui/q$a;

.field public c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/olacabs/login/ui/q$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/olacabs/login/ui/n;->b:Lcom/olacabs/login/ui/q$a;

    .line 11
    .line 12
    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lcom/olacabs/login/R$layout;->reset_link_bottom_sheet:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lcom/olacabs/login/R$id;->ctaButton:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/olacabs/login/ui/n;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/olacabs/login/R$id;->support_reset_link:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/olacabs/login/ui/n;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v2, Lcom/olacabs/login/ui/n$a;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olacabs/login/ui/n$a;-><init>(Lcom/olacabs/login/ui/n;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/olacabs/login/ui/n$b;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/olacabs/login/ui/n$b;-><init>(Lcom/olacabs/login/ui/n;Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    instance-of p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/olacabs/login/ui/n;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 82
    .line 83
    new-instance p2, Lcom/olacabs/login/ui/n$c;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/olacabs/login/ui/n$c;-><init>(Lcom/olacabs/login/ui/n;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
