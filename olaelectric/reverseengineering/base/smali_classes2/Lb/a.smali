.class public final synthetic LLb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LLb/b;

.field public final synthetic b:LLb/b$a;


# direct methods
.method public synthetic constructor <init>(LLb/b;LLb/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLb/a;->a:LLb/b;

    .line 5
    .line 6
    iput-object p2, p0, LLb/a;->b:LLb/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LLb/a;->a:LLb/b;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LLb/a;->b:LLb/b$a;

    .line 9
    .line 10
    const-string v1, "this$1"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LLb/b;->b:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lw9/Z4;

    .line 28
    .line 29
    iget-object v1, v1, Lw9/Z4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const-string v2, "rvMegaphoneFilter"

    .line 32
    .line 33
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LH2/f;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v3, v1}, LH2/f;-><init>(IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lw9/Z4;

    .line 50
    .line 51
    iget-object v1, v1, Lw9/Z4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 58
    .line 59
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lw9/Z4;

    .line 73
    .line 74
    iget-object v2, v2, Lw9/Z4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lviewmodels/megaPhone/MegaphoneViewModel;->t:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lw9/Z4;

    .line 92
    .line 93
    iget-object v2, v2, Lw9/Z4;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    sget v3, Lcom/olaelectric/presentationv3/R$string;->filter_name:I

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LKb/a;

    .line 102
    .line 103
    iget-object v4, v4, LKb/a;->b:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LKb/a;

    .line 129
    .line 130
    iget-object v0, v0, LKb/a;->b:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 131
    .line 132
    const-string v1, "audioFilter"

    .line 133
    .line 134
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Lviewmodels/megaPhone/MegaphoneViewModel;->v:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lviewmodels/megaPhone/MegaphoneViewModel;->w(Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const-string p1, "listener"

    .line 149
    .line 150
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1
.end method
