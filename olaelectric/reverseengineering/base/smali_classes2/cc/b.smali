.class public final synthetic Lcc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcc/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcc/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/b;->a:Lcc/c;

    .line 5
    .line 6
    iput p2, p0, Lcc/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcc/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcc/b;->a:Lcc/c;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcc/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcc/b;->b:I

    .line 11
    .line 12
    iput v1, p1, Lcc/c;->c:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcc/c;->b:Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "Other"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 30
    .line 31
    const-string v4, "input_method"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lw9/j6;

    .line 64
    .line 65
    iget-object v1, v1, Lw9/j6;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lw9/j6;

    .line 75
    .line 76
    iget-object v1, v1, Lw9/j6;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lw9/j6;

    .line 97
    .line 98
    iget-object p1, p1, Lw9/j6;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lw9/j6;

    .line 149
    .line 150
    iget-object v0, v0, Lw9/j6;->x:Landroidx/appcompat/widget/AppCompatEditText;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lw9/j6;

    .line 160
    .line 161
    iget-object p1, p1, Lw9/j6;->B:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void
.end method
