.class public final Lya/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AchievementsGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lya/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/AchievementModelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/Achievement;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/AchievementModelEntity;",
            ">;",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/Achievement;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lya/d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lya/d;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final c(Lya/d;Landroid/content/Context;)Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LTc/f;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 9
    .line 10
    invoke-static {p0, p1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lya/d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lya/d$a;

    .line 3
    .line 4
    const-string v1, "holder"

    .line 5
    .line 6
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lya/d;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ldomain/domainModels/rideStats/AchievementModelEntity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    iget-object v2, p1, Lya/d$a;->b:Lya/d;

    .line 23
    .line 24
    iget-object v3, v2, Lya/d;->b:Ljava/util/List;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v5, v3, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    :cond_1
    move v3, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ldomain/domainModels/rideStats/Achievement;

    .line 61
    .line 62
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/Achievement;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v7, v1

    .line 74
    :goto_1
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getMetadata()Ldomain/domainModels/rideStats/AchievementMetaDataEntity;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v6, v1

    .line 88
    :goto_2
    if-nez v6, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/Achievement;->getAchievedAtTimestamp()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Ldomain/domainModels/rideStats/AchievementMetaDataEntity;->setAchievedAtTimestamp(Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/Achievement;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p2}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    move-object v6, v1

    .line 110
    :goto_4
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    move v3, v0

    .line 117
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move-object v3, v1

    .line 123
    :goto_6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v3, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-string v5, "ivBadge"

    .line 130
    .line 131
    iget-object v6, p1, Lya/d$a;->a:Lw9/g;

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    sget-object v3, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 136
    .line 137
    iget-object v3, v6, Lw9/g;->u:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    invoke-virtual {p2}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getThumbnailColor()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    move-object v5, v1

    .line 156
    :goto_7
    const/16 v7, 0xc

    .line 157
    .line 158
    invoke-static {v3, v5, v1, v7}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, LQa/m;

    .line 162
    .line 163
    invoke-direct {v3, v2, p1, p2, v0}, LQa/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v6, Lf0/i;->d:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    iget-boolean v0, v2, Lya/d;->c:Z

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    invoke-virtual {p2}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getThumbnailBwDarkMode()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    move-object v0, v1

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    if-eqz p2, :cond_c

    .line 192
    .line 193
    invoke-virtual {p2}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getThumbnailBw()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_8
    sget-object v3, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 204
    .line 205
    iget-object v3, v6, Lw9/g;->u:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v6, Lf0/i;->d:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget v8, Lcom/olaelectric/presentationv3/R$drawable;->badge_1:I

    .line 217
    .line 218
    invoke-static {v7, v8}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const/16 v8, 0x8

    .line 223
    .line 224
    invoke-static {v3, v0, v7, v8}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lya/c;

    .line 228
    .line 229
    invoke-direct {v0, v2, p1, p2}, Lya/c;-><init>(Lya/d;Lya/d$a;Ldomain/domainModels/rideStats/AchievementModelEntity;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :goto_9
    if-eqz p2, :cond_e

    .line 236
    .line 237
    invoke-virtual {p2}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getEarnedCount()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_e
    if-eqz v1, :cond_f

    .line 242
    .line 243
    invoke-virtual {p2}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getEarnedCount()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const/4 v0, 0x2

    .line 255
    if-le p1, v0, :cond_f

    .line 256
    .line 257
    iget-object p1, v6, Lw9/g;->t:Landroidx/cardview/widget/CardView;

    .line 258
    .line 259
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v6, Lf0/i;->d:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget v0, Lcom/olaelectric/presentationv3/R$string;->x_times:I

    .line 269
    .line 270
    invoke-virtual {p2}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getEarnedCount()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p2, v6, Lw9/g;->v:Lcom/olaelectric/presentationv3/views/common/GradientTextView;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lya/d$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lw9/g;->w:I

    .line 17
    .line 18
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->achievement_badge_item:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2, v3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lw9/g;

    .line 29
    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lya/d$a;-><init>(Lya/d;Lw9/g;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
