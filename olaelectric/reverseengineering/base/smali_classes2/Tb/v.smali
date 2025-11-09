.class public final synthetic LTb/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTb/v;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LTb/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LTb/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LTb/v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTb/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lra/e;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LTb/v;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lra/e$a;

    .line 18
    .line 19
    const-string v1, "this$1"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p1, p1, Lra/e;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;

    .line 29
    .line 30
    iput v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;->e:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;->b:Lra/e;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput v0, p1, Lra/e;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "adapter"

    .line 43
    .line 44
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :pswitch_0
    iget-object p1, p0, LTb/v;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LTb/v;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->q:Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lw9/H5;

    .line 68
    .line 69
    iget-object v2, v2, Lw9/H5;->w:Landroidx/appcompat/widget/AppCompatEditText;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string v2, "input_method"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 93
    .line 94
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->enableSubmit()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
