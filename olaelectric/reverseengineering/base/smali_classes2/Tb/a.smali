.class public final synthetic LTb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTb/a;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;

    .line 5
    .line 6
    iput-object p2, p0, LTb/a;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, LTb/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, LTb/a;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LTb/a;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, LTb/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "$firstLetter"

    .line 13
    .line 14
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 20
    .line 21
    const-string v4, "requireContext(...)"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->blues300Black500:I

    .line 33
    .line 34
    invoke-static {v6, v5}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/high16 v6, 0x43c80000    # 400.0f

    .line 51
    .line 52
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->blues100Whites100:I

    .line 65
    .line 66
    invoke-static {v4, v2}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 83
    .line 84
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->p:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x0

    .line 101
    move v4, v3

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, -0x1

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v8, "toLowerCase(...)"

    .line 122
    .line 123
    invoke-static {v5, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v7, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v4, v6

    .line 144
    :goto_1
    const-string v0, "rvSearchResults"

    .line 145
    .line 146
    const-string v1, "binding"

    .line 147
    .line 148
    if-eq v4, v6, :cond_4

    .line 149
    .line 150
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p1, Lw9/s1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v4}, Lcom/olaelectric/presentationv3/extension/c;->n(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_4
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p1, Lw9/s1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v3}, Lcom/olaelectric/presentationv3/extension/c;->n(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void

    .line 180
    :cond_5
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_6
    const-string p1, "transformedCityList"

    .line 185
    .line 186
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2
.end method
