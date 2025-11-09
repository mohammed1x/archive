.class public final LQa/r;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RidingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/r$a;,
        LQa/r$b;,
        LQa/r$c;
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
.field public final a:LSe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/p<",
            "Ldomain/domainModels/scooterSettings/ToggleCommandEntity;",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LSe/p;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/p<",
            "-",
            "Ldomain/domainModels/scooterSettings/ToggleCommandEntity;",
            "-",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa/r;->a:LSe/p;

    .line 5
    .line 6
    iput-object p2, p0, LQa/r;->b:LSe/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LQa/r;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQa/r;->c:Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LQa/r;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LPa/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p1, LPa/a;->l:Z

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LQa/r$b;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    check-cast p1, LQa/r$b;

    .line 11
    .line 12
    iget-object v0, p0, LQa/r;->c:Ljava/util/ArrayList;

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
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-string v3, "item"

    .line 32
    .line 33
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, LQa/r$b;->a:Lw9/y7;

    .line 37
    .line 38
    iget-object v4, v3, Lw9/y7;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    iget-object v5, v3, Lf0/i;->d:Landroid/view/View;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v7, v1, LPa/a;->a:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8, v7}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v7, v6

    .line 61
    :goto_1
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lw9/y7;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    iget-object v7, v1, LPa/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, LPa/a;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v3, Lw9/y7;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Lw9/y7;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    const-string v8, "ivArrowRight"

    .line 81
    .line 82
    invoke-static {v4, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v3, Lw9/y7;->x:Landroid/view/View;

    .line 91
    .line 92
    const-string v4, "separator"

    .line 93
    .line 94
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v4, Lcom/olaelectric/presentationv3/R$string;->regen_braking:I

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v7, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v4, v3, Lw9/y7;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 115
    .line 116
    iget-object v5, p1, LQa/r$b;->b:LQa/r;

    .line 117
    .line 118
    const-string v7, "switchToggle"

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v4, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance v0, LQa/s;

    .line 130
    .line 131
    invoke-direct {v0, v1, p2, v5, p1}, LQa/s;-><init>(LPa/a;ILQa/r;LQa/r$b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object p1, v1, LPa/a;->k:Ldomain/domainModels/scooterSettings/SettingType;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    const/4 p1, -0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    sget-object p2, LQa/r$b$a;->a:[I

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    aget p1, p2, p1

    .line 150
    .line 151
    :goto_3
    if-ne p1, v2, :cond_7

    .line 152
    .line 153
    invoke-static {v4, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object p2, v1, LPa/a;->i:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {p2, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object p2, v3, Lw9/y7;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 168
    .line 169
    const-string v0, "ivTechpackIcon"

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, LLa/h;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-direct {p1, v0, v5}, LLa/h;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    instance-of p2, p1, LQa/r$a;

    .line 200
    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    check-cast p1, LQa/r$a;

    .line 204
    .line 205
    iget-object p1, p1, LQa/r$a;->a:Lw9/x7;

    .line 206
    .line 207
    iget-object p2, p1, Lw9/x7;->b:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object p1, p1, Lw9/x7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget v0, Lcom/olaelectric/presentationv3/R$string;->riding:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_4
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
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, LQa/r$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lw9/x7;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/x7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, LQa/r$a;-><init>(Lw9/x7;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, LQa/r$c;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->rear_abs_item_layout:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_rear_abs:I

    .line 48
    .line 49
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_subtitle:I

    .line 58
    .line 59
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 68
    .line 69
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v0, "Missing required view with ID: "

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_2
    new-instance p2, LQa/r$b;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v2, Lw9/y7;->B:I

    .line 114
    .line 115
    sget-object v2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 116
    .line 117
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->generic_list_item_toggle:I

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v0, v2, p1, v1, v3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lw9/y7;

    .line 125
    .line 126
    const-string v0, "inflate(...)"

    .line 127
    .line 128
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p0, p1}, LQa/r$b;-><init>(LQa/r;Lw9/y7;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object p2
.end method
