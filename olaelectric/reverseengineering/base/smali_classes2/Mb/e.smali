.class public final LMb/e;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "MegaphoneFragment.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/E;

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;Landroidx/recyclerview/widget/E;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMb/e;->a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 2
    .line 3
    iput-object p2, p0, LMb/e;->b:Landroidx/recyclerview/widget/E;

    .line 4
    .line 5
    iput-object p3, p0, LMb/e;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LMb/e;->a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw9/Z4;

    .line 13
    .line 14
    iget-object v0, v0, Lw9/Z4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lw9/Z4;

    .line 36
    .line 37
    iget-object v1, v1, Lw9/Z4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, LMb/e;->b:Landroidx/recyclerview/widget/E;

    .line 45
    .line 46
    iget-object v0, p0, LMb/e;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/E;->d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p2, 0x0

    .line 64
    :goto_0
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lviewmodels/megaPhone/MegaphoneViewModel;->t:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v1, v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, -0x1

    .line 89
    if-le v1, v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lw9/Z4;

    .line 96
    .line 97
    iget-object v1, v1, Lw9/Z4;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    sget v2, Lcom/olaelectric/presentationv3/R$string;->filter_name:I

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LKb/a;

    .line 110
    .line 111
    iget-object v3, v3, LKb/a;->b:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, LKb/a;

    .line 141
    .line 142
    iget-object p2, p2, LKb/a;->b:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 143
    .line 144
    const-string v0, "audioFilter"

    .line 145
    .line 146
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p1, Lviewmodels/megaPhone/MegaphoneViewModel;->v:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lviewmodels/megaPhone/MegaphoneViewModel;->w(Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
.end method
