.class public final LFb/c;
.super Landroidx/recyclerview/widget/z;
.source "AllGroupsDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "LFb/m;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LFb/c$a;


# instance fields
.field public final b:LGb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFb/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFb/c;->c:LFb/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LGb/b;)V
    .locals 1

    .line 1
    sget-object v0, LFb/c;->c:LFb/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LFb/c;->b:LGb/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LFb/m;

    .line 6
    .line 7
    instance-of v0, p1, LFb/m$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, p1, LFb/m$a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "holder"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p1, LFb/g;

    .line 8
    .line 9
    const-string v2, "clickListeners"

    .line 10
    .line 11
    iget-object v3, p0, LFb/c;->b:LGb/b;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.map.trip.adapters.GroupItems.JoinedGroups"

    .line 20
    .line 21
    invoke-static {p2, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, LFb/m$b;

    .line 25
    .line 26
    iget-object p2, p2, LFb/m$b;->a:Ldomain/domainModels/map/GroupTripDomain;

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    check-cast p1, LFb/g;

    .line 31
    .line 32
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LFb/g;->a:Lw9/j8;

    .line 36
    .line 37
    iget-object v2, v1, Lw9/j8;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Ldomain/domainModels/map/GroupTripDomain;->getGroupName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lw9/j8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v5, Lcom/olaelectric/presentationv3/R$plurals;->squad_member_plural:I

    .line 57
    .line 58
    invoke-virtual {p2}, Ldomain/domainModels/map/GroupTripDomain;->getMemberCount()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v6, v0

    .line 70
    :goto_0
    invoke-virtual {p2}, Ldomain/domainModels/map/GroupTripDomain;->getMemberCount()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v7, v0

    .line 82
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v1, Lw9/j8;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lw9/j8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    const-string v5, "itemParent"

    .line 102
    .line 103
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, LFb/e;

    .line 107
    .line 108
    invoke-direct {v5, v0, v3, p2}, LFb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ldomain/domainModels/map/GroupTripDomain;->getTrip()Ldomain/domainModels/map/TripDomain;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v4, v1, Lw9/j8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p2}, Ldomain/domainModels/map/GroupTripDomain;->getTrip()Ldomain/domainModels/map/TripDomain;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ldomain/domainModels/map/TripDomain;->getStatus()Ldomain/domainModels/map/TripStatus;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Ldomain/domainModels/map/TripStatus;->SCHEDULED:Ldomain/domainModels/map/TripStatus;

    .line 134
    .line 135
    if-ne v0, v5, :cond_2

    .line 136
    .line 137
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v5, Lcom/olaelectric/presentationv3/R$string;->start_road_trip_to:I

    .line 145
    .line 146
    invoke-virtual {p2}, Ldomain/domainModels/map/GroupTripDomain;->getTrip()Ldomain/domainModels/map/TripDomain;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ldomain/domainModels/map/TripDomain;->getDestination()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v5, v1, Lw9/j8;->i:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    new-instance v0, LFb/f;

    .line 175
    .line 176
    invoke-direct {v0, p1, p2, v3}, LFb/f;-><init>(LFb/g;Ldomain/domainModels/map/GroupTripDomain;LGb/b;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 183
    .line 184
    iget-object p1, v1, Lw9/j8;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 185
    .line 186
    invoke-virtual {p2}, Ldomain/domainModels/map/GroupTripDomain;->getBannerUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->squad_image_1:I

    .line 195
    .line 196
    invoke-static {v0, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1, p2, v0}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_3
    instance-of v1, p1, LFb/l;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->c(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.map.trip.adapters.GroupItems.InvitedGroups"

    .line 214
    .line 215
    invoke-static {p2, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast p2, LFb/m$a;

    .line 219
    .line 220
    iget-object p2, p2, LFb/m$a;->a:Ldomain/domainModels/map/GroupTripDomain;

    .line 221
    .line 222
    if-eqz p2, :cond_5

    .line 223
    .line 224
    check-cast p1, LFb/l;

    .line 225
    .line 226
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, LFb/l;->a:Lw9/U7;

    .line 230
    .line 231
    iget-object v1, p1, Lw9/U7;->e:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v2, p1, Lw9/U7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget v5, Lcom/olaelectric/presentationv3/R$string;->invited_you_to_join:I

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v5, "getString(...)"

    .line 246
    .line 247
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ldomain/domainModels/map/GroupTripDomain;->getInviteDetails()Ldomain/domainModels/map/InviteDetailsDomain;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/4 v6, 0x0

    .line 255
    if-eqz v5, :cond_4

    .line 256
    .line 257
    invoke-virtual {v5}, Ldomain/domainModels/map/InviteDetailsDomain;->getInvitedByName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    move-object v5, v6

    .line 263
    :goto_3
    invoke-virtual {p2}, Ldomain/domainModels/map/GroupTripDomain;->getGroupName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/4 v7, 0x2

    .line 272
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 284
    .line 285
    iget-object v1, p1, Lw9/U7;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 286
    .line 287
    invoke-virtual {p2}, Ldomain/domainModels/map/GroupTripDomain;->getBannerUrl()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->squad_image_1:I

    .line 296
    .line 297
    invoke-static {v2, v5}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v1, v4, v2, v6}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p1, Lw9/U7;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 305
    .line 306
    new-instance v2, LFb/j;

    .line 307
    .line 308
    invoke-direct {v2, v3, p2}, LFb/j;-><init>(LGb/b;Ldomain/domainModels/map/GroupTripDomain;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lw9/U7;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 315
    .line 316
    new-instance v1, LFb/k;

    .line 317
    .line 318
    invoke-direct {v1, v0, v3, p2}, LFb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 12

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
    const-string v1, "Missing required view with ID: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    sget p2, LFb/g;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->item_group_details:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/olaelectric/presentationv3/R$id;->cl_trip_details:I

    .line 32
    .line 33
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget p2, Lcom/olaelectric/presentationv3/R$id;->divider_bottom:I

    .line 43
    .line 44
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_group_profile:I

    .line 54
    .line 55
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_next:I

    .line 65
    .line 66
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_next_trip:I

    .line 75
    .line 76
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_rider:I

    .line 85
    .line 86
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    sget v0, Lcom/olaelectric/presentationv3/R$id;->loader:I

    .line 95
    .line 96
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v8, v2

    .line 101
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_group_description:I

    .line 106
    .line 107
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v9, v2

    .line 112
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    if-eqz v9, :cond_0

    .line 115
    .line 116
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_group_name:I

    .line 117
    .line 118
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v10, v2

    .line 123
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    if-eqz v10, :cond_0

    .line 126
    .line 127
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_trip_end_destination:I

    .line 128
    .line 129
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v11, v2

    .line 134
    check-cast v11, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v11, :cond_0

    .line 137
    .line 138
    new-instance p1, Lw9/j8;

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move-object v6, p2

    .line 143
    invoke-direct/range {v2 .. v11}, Lw9/j8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LFb/g;

    .line 147
    .line 148
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v0, LFb/g;->a:Lw9/j8;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_0
    move p2, v0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 175
    .line 176
    const-string v0, "Unknown viewType "

    .line 177
    .line 178
    invoke-static {p2, v0}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_3
    sget p2, LFb/l;->b:I

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->item_accept_group_invite:I

    .line 197
    .line 198
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_accept:I

    .line 203
    .line 204
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v4, v0

    .line 209
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 210
    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_reject:I

    .line 214
    .line 215
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v5, v0

    .line 220
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 221
    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    move-object v3, p1

    .line 225
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_group_image_icon:I

    .line 228
    .line 229
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v6, v0

    .line 234
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 235
    .line 236
    if-eqz v6, :cond_4

    .line 237
    .line 238
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_admin_name_with_group_name:I

    .line 239
    .line 240
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v7, v0

    .line 245
    check-cast v7, Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v7, :cond_4

    .line 248
    .line 249
    sget p2, Lcom/olaelectric/presentationv3/R$id;->view_bottom_margin:I

    .line 250
    .line 251
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_4

    .line 256
    .line 257
    sget p2, Lcom/olaelectric/presentationv3/R$id;->view_circular:I

    .line 258
    .line 259
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_4

    .line 264
    .line 265
    new-instance p1, Lw9/U7;

    .line 266
    .line 267
    move-object v2, p1

    .line 268
    invoke-direct/range {v2 .. v9}, Lw9/U7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LFb/l;

    .line 272
    .line 273
    invoke-direct {v0, p1}, LFb/l;-><init>(Lw9/U7;)V

    .line 274
    .line 275
    .line 276
    :goto_0
    return-object v0

    .line 277
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance p2, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2
.end method
