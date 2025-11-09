.class public final synthetic LL9/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LL9/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LL9/x;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LL9/x;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL9/x;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "input_method"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 35
    .line 36
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->i:Lcc/c;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    iput v2, v0, Lcc/c;->c:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lw9/j6;

    .line 75
    .line 76
    iget-object v2, v2, Lw9/j6;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lw9/j6;

    .line 86
    .line 87
    iget-object v0, v0, Lw9/j6;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lw9/j6;

    .line 99
    .line 100
    iget-object p1, p1, Lw9/j6;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const-string p1, "relationListAdapter"

    .line 107
    .line 108
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1

    .line 113
    :pswitch_0
    const-string p1, "this$0"

    .line 114
    .line 115
    iget-object v0, p0, LL9/x;->b:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    check-cast v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 118
    .line 119
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->R()Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    iget-object p1, p0, LL9/x;->b:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;

    .line 137
    .line 138
    const-string v0, "this$0"

    .line 139
    .line 140
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object p1, p0, LL9/x;->b:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    check-cast p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;

    .line 154
    .line 155
    const-string v0, "this$0"

    .line 156
    .line 157
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->f:LL9/z;

    .line 161
    .line 162
    invoke-interface {v0}, LL9/z;->c()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
