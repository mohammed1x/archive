.class public final LFb/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditTripAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LFb/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LEb/c;

.field public final b:LFb/x;

.field public final c:LFb/w;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/search/PlaceDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LEb/c;LFb/x;LFb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/d;->a:LEb/c;

    .line 5
    .line 6
    iput-object p2, p0, LFb/d;->b:LFb/x;

    .line 7
    .line 8
    iput-object p3, p0, LFb/d;->c:LFb/w;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LFb/d;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LFb/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 13

    .line 1
    check-cast p1, LFb/C;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFb/d;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 15
    .line 16
    iget-object v1, p0, LFb/d;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, LFb/d;->f:Z

    .line 23
    .line 24
    iget-boolean v3, p0, LFb/d;->e:Z

    .line 25
    .line 26
    const-string v4, "item"

    .line 27
    .line 28
    invoke-static {v0, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "clickListener"

    .line 32
    .line 33
    iget-object v5, p0, LFb/d;->a:LEb/c;

    .line 34
    .line 35
    invoke-static {v5, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "onDrag"

    .line 39
    .line 40
    iget-object v6, p0, LFb/d;->c:LFb/w;

    .line 41
    .line 42
    invoke-static {v6, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, LFb/C;->a:Lw9/c8;

    .line 46
    .line 47
    iget-object v7, v4, Lw9/c8;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v4, Lw9/c8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v1, v8, :cond_0

    .line 60
    .line 61
    new-instance v9, LFb/A;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct {v9, v10, v5, v0}, LFb/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v9}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 71
    .line 72
    iget-object v5, v4, Lw9/c8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    iget-object v9, v4, Lw9/c8;->k:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v10, v4, Lw9/c8;->c:Landroid/view/View;

    .line 77
    .line 78
    iget-object v11, v4, Lw9/c8;->d:Landroid/view/View;

    .line 79
    .line 80
    iget-object v12, v4, Lw9/c8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    if-ne p2, v0, :cond_1

    .line 83
    .line 84
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->background_card_bottom_radius_white:I

    .line 85
    .line 86
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_trip_end_destination:I

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Lw9/c8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v10, "getContext(...)"

    .line 120
    .line 121
    invoke-static {v0, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget v10, Lcom/olaelectric/presentationv3/R$attr;->whiteDmBlack200:I

    .line 125
    .line 126
    invoke-static {v10, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->stop_number_way_point:I

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, p2, 0x1

    .line 139
    .line 140
    invoke-static {v9}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, v4, Lw9/c8;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 151
    .line 152
    const v5, 0x3e99999a    # 0.3f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    new-instance v5, LFb/B;

    .line 159
    .line 160
    invoke-direct {v5, v6, p1, p2}, LFb/B;-><init>(LFb/w;LFb/C;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v4, Lw9/c8;->f:Landroidx/constraintlayout/widget/Group;

    .line 167
    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    if-le v1, v8, :cond_3

    .line 175
    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    add-int/lit8 v2, v1, -0x2

    .line 179
    .line 180
    if-ne p2, v2, :cond_3

    .line 181
    .line 182
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->background_card_bottom_radius_white:I

    .line 183
    .line 184
    invoke-virtual {v12, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    if-ne v1, v8, :cond_4

    .line 191
    .line 192
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 12

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, LFb/C;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->item_edit_trip_stops_details:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget v0, Lcom/olaelectric/presentationv3/R$id;->divider_bottom:I

    .line 27
    .line 28
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/olaelectric/presentationv3/R$id;->divider_lower:I

    .line 35
    .line 36
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    sget v0, Lcom/olaelectric/presentationv3/R$id;->divider_upper:I

    .line 43
    .line 44
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    sget v0, Lcom/olaelectric/presentationv3/R$id;->drag_group:I

    .line 51
    .line 52
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_delete_location:I

    .line 62
    .line 63
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 73
    .line 74
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_user_current_location:I

    .line 84
    .line 85
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_location_name:I

    .line 95
    .line 96
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v10, v1

    .line 101
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_mid_point_number:I

    .line 106
    .line 107
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v11, v1

    .line 112
    check-cast v11, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v11, :cond_0

    .line 115
    .line 116
    new-instance p1, Lw9/c8;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    move-object v1, p2

    .line 120
    move-object v2, p2

    .line 121
    invoke-direct/range {v0 .. v11}, Lw9/c8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LFb/C;

    .line 125
    .line 126
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, LFb/C;->a:Lw9/c8;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v0, "Missing required view with ID: "

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method
