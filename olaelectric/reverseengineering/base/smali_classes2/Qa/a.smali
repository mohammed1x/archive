.class public final LQa/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BatteryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/a$a;,
        LQa/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQa/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static c(LQa/a;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LQa/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LPa/a;

    .line 15
    .line 16
    iput-boolean p1, v1, LPa/a;->e:Z

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LPa/a;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, LPa/a;->h:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LPa/a;

    .line 35
    .line 36
    xor-int/2addr p2, v2

    .line 37
    iput-boolean p2, p1, LPa/a;->m:Z

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQa/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LQa/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    check-cast p1, LQa/a$b;

    .line 11
    .line 12
    iget-object v0, p0, LQa/a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LPa/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-string v0, "item"

    .line 31
    .line 32
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LQa/a$b;->a:Lw9/y7;

    .line 36
    .line 37
    iget-object v3, v0, Lw9/y7;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iget-object v4, v0, Lf0/i;->d:Landroid/view/View;

    .line 40
    .line 41
    iget-object v5, v1, LPa/a;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v5}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, LPa/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v0, Lw9/y7;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, LPa/a;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v0, Lw9/y7;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lw9/y7;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    const-string v5, "ivArrowRight"

    .line 79
    .line 80
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, v1, LPa/a;->e:Z

    .line 87
    .line 88
    iget-object v5, v0, Lw9/y7;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, Lw9/y7;->x:Landroid/view/View;

    .line 96
    .line 97
    const-string v2, "separator"

    .line 98
    .line 99
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v2, v1, LPa/a;->m:Z

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->custom_shimmer_track:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v2, v1, LPa/a;->h:Ljava/lang/Boolean;

    .line 117
    .line 118
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->custom_switch_track_disable:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->custom_switch_track:I

    .line 130
    .line 131
    :goto_2
    invoke-static {v0, v2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LPa/a;->h:Ljava/lang/Boolean;

    .line 139
    .line 140
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const v0, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, v1, LPa/a;->h:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LQa/b;

    .line 164
    .line 165
    iget-object p1, p1, LQa/a$b;->b:LQa/a;

    .line 166
    .line 167
    invoke-direct {v0, v1, p1, p2}, LQa/b;-><init>(LPa/a;LQa/a;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    instance-of p2, p1, LQa/a$a;

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    check-cast p1, LQa/a$a;

    .line 179
    .line 180
    iget-object p1, p1, LQa/a$a;->a:Lw9/x7;

    .line 181
    .line 182
    iget-object p2, p1, Lw9/x7;->b:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object p1, p1, Lw9/x7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget v0, Lcom/olaelectric/presentationv3/R$string;->battery:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, LQa/a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lw9/y7;->B:I

    .line 19
    .line 20
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 21
    .line 22
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->generic_list_item_toggle:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, p1, v2, v3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lw9/y7;

    .line 31
    .line 32
    const-string v0, "inflate(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, LQa/a$b;-><init>(LQa/a;Lw9/y7;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, LQa/a$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lw9/x7;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/x7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, LQa/a$a;-><init>(Lw9/x7;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p2
.end method
