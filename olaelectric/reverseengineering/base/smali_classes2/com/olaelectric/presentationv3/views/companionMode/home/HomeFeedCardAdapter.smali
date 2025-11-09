.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HomeFeedCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$a;,
        Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$b;,
        Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$c;,
        Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$d;,
        Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$e;,
        Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$f;,
        Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$g;
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
.field public final a:Z

.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/home/HomeCardsEntity;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:Ldomain/domainModels/companion/OdoDetailsEntity;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

.field public o:Lng/f;

.field public p:Z

.field public final q:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LSe/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->b:LSe/l;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->f:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->h:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->q:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldomain/domainModels/home/HomeCardsEntity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$g;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    :goto_1
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v0, v3, :cond_6

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    if-eq v0, v4, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v2, 0x6

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ldomain/domainModels/home/HomeCardsEntity;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeCardsEntity;->getImageType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    const-string p1, "EXTENDED"

    .line 61
    .line 62
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v2, v4

    .line 71
    :cond_6
    :goto_2
    return v2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "holder"

    .line 8
    .line 9
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v5, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->p:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v3

    .line 22
    :goto_0
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ldomain/domainModels/home/HomeCardsEntity;

    .line 29
    .line 30
    if-eqz v2, :cond_1d

    .line 31
    .line 32
    instance-of v6, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$a;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->b:LSe/l;

    .line 35
    .line 36
    iget-boolean v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->a:Z

    .line 37
    .line 38
    const-string v9, "onFeedCardClick"

    .line 39
    .line 40
    const-string v10, "getRoot(...)"

    .line 41
    .line 42
    const-string v11, "cardBg"

    .line 43
    .line 44
    const-string v12, "topDivider"

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$a;

    .line 49
    .line 50
    invoke-static {v7, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$a$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget v3, v4, v3

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_chat_support_dark:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_hc_billing_dark:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_beta_dark:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_multi_scooter_dark:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_ota_failed_dark:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_ota_downloading_dark:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_ota_updated_dark:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_6
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_refer_dark:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_refer_dark:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_8
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_refer_dark:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_9
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_chat_support_dark:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_a
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_ola_care_dark:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_b
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_media_dark:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_c
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_bluetooth_dark:I

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getBgIconImageDark()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$a$a;->a:[I

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    aget v3, v4, v3

    .line 127
    .line 128
    packed-switch v3, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_chat_support:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_d
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_hc_billing:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_e
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_beta:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_f
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_multi_scooter:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_10
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_ota_failed:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_11
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_ota_downloading:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_12
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_ota_updated:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_13
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_refer:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_14
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_refer:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_15
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_refer:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_16
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_chat_support:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_17
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_ola_care:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_18
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_media:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_19
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_bluetooth:I

    .line 171
    .line 172
    :goto_2
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getBgIconImage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_3
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$a;->a:Lw9/k8;

    .line 177
    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    iget-object v5, v1, Lw9/k8;->v:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {v5, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_2
    iget-object v5, v1, Lw9/k8;->v:Landroid/view/View;

    .line 190
    .line 191
    invoke-static {v5, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getUseBackendImage()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_4

    .line 208
    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_3

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_3
    iget-object v5, v1, Lf0/i;->d:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v5, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 229
    .line 230
    iget-object v5, v1, Lw9/k8;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 231
    .line 232
    invoke-static {v5, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v4, v3, v3}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_4
    :goto_5
    iget-object v4, v1, Lw9/k8;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-virtual {v1, v2}, Lw9/k8;->u(Ldomain/domainModels/home/HomeCardsEntity;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Lf0/i;->d:Landroid/view/View;

    .line 248
    .line 249
    invoke-static {v1, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, LU9/t;

    .line 253
    .line 254
    invoke-direct {v3, v7, v2}, LU9/t;-><init>(LSe/l;Ldomain/domainModels/home/HomeCardsEntity;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v3}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    instance-of v6, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$b;

    .line 262
    .line 263
    if-eqz v6, :cond_7

    .line 264
    .line 265
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$b;

    .line 266
    .line 267
    iget v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->c:I

    .line 268
    .line 269
    invoke-static {v7, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$b;->a:Lw9/m8;

    .line 273
    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    iget-object v4, v1, Lw9/m8;->v:Landroid/view/View;

    .line 277
    .line 278
    invoke-static {v4, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_6
    iget-object v4, v1, Lw9/m8;->v:Landroid/view/View;

    .line 286
    .line 287
    invoke-static {v4, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    sget-object v4, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 294
    .line 295
    iget-object v4, v1, Lw9/m8;->t:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-static {v4, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v3}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->h(Landroid/widget/ImageView;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lw9/m8;->u(Ldomain/domainModels/home/HomeCardsEntity;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, Lf0/i;->d:Landroid/view/View;

    .line 307
    .line 308
    invoke-static {v1, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, LU9/u;

    .line 312
    .line 313
    invoke-direct {v3, v7, v2}, LU9/u;-><init>(LSe/l;Ldomain/domainModels/home/HomeCardsEntity;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v3}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_7
    instance-of v6, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$f;

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    if-eqz v6, :cond_e

    .line 324
    .line 325
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$f;

    .line 326
    .line 327
    invoke-static {v7, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    if-eqz v8, :cond_8

    .line 331
    .line 332
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getBgIconImageDark()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto :goto_8

    .line 337
    :cond_8
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getBgIconImage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :goto_8
    if-eqz v8, :cond_9

    .line 342
    .line 343
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_chat_support_dark:I

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_9
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_chat_support:I

    .line 347
    .line 348
    :goto_9
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getUseBackendImage()Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-static {v6, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$f;->a:Lw9/q8;

    .line 359
    .line 360
    if-eqz v6, :cond_b

    .line 361
    .line 362
    if-eqz v3, :cond_b

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_a

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_a
    iget-object v6, v1, Lf0/i;->d:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6, v4}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v6, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 382
    .line 383
    iget-object v6, v1, Lw9/q8;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 384
    .line 385
    invoke-static {v6, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v3, v4, v13}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_b
    :goto_a
    iget-object v3, v1, Lw9/q8;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 395
    .line 396
    .line 397
    :goto_b
    iget-object v3, v1, Lw9/q8;->y:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getTitle()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v1, Lw9/q8;->x:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getDescription()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_c

    .line 420
    .line 421
    invoke-virtual {v3}, Ldomain/domainModels/home/Cta;->getText()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    :cond_c
    iget-object v3, v1, Lw9/q8;->w:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v1, Lf0/i;->d:Landroid/view/View;

    .line 431
    .line 432
    invoke-static {v3, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, LU9/w;

    .line 436
    .line 437
    invoke-direct {v4, v7, v2}, LU9/w;-><init>(LSe/l;Ldomain/domainModels/home/HomeCardsEntity;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v4}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v1, Lw9/q8;->v:Landroid/view/View;

    .line 444
    .line 445
    if-eqz v5, :cond_d

    .line 446
    .line 447
    invoke-static {v3, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_d
    invoke-static {v3, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    :goto_c
    invoke-virtual {v1, v2}, Lw9/q8;->u(Ldomain/domainModels/home/HomeCardsEntity;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_e
    instance-of v6, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$e;

    .line 465
    .line 466
    if-eqz v6, :cond_15

    .line 467
    .line 468
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$e;

    .line 469
    .line 470
    invoke-static {v7, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    if-eqz v8, :cond_f

    .line 474
    .line 475
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getBgIconImageDark()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto :goto_d

    .line 480
    :cond_f
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getBgIconImage()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_d
    if-eqz v8, :cond_10

    .line 485
    .line 486
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_card_above_dark:I

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_10
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->home_feed_card_above:I

    .line 490
    .line 491
    :goto_e
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getUseBackendImage()Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-static {v6, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$e;->a:Lw9/o8;

    .line 502
    .line 503
    if-eqz v6, :cond_12

    .line 504
    .line 505
    if-eqz v3, :cond_12

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_11

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_11
    iget-object v6, v1, Lf0/i;->d:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v6, v4}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    sget-object v6, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 525
    .line 526
    iget-object v6, v1, Lw9/o8;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 527
    .line 528
    invoke-static {v6, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v6, v3, v4, v13}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_12
    :goto_f
    iget-object v3, v1, Lw9/o8;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 538
    .line 539
    .line 540
    :goto_10
    iget-object v3, v1, Lw9/o8;->z:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getTitle()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v1, Lw9/o8;->y:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getDescription()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_13

    .line 563
    .line 564
    invoke-virtual {v3}, Ldomain/domainModels/home/Cta;->getText()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    :cond_13
    iget-object v3, v1, Lw9/o8;->x:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v1, Lf0/i;->d:Landroid/view/View;

    .line 574
    .line 575
    invoke-static {v3, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v4, LU9/v;

    .line 579
    .line 580
    invoke-direct {v4, v7, v2}, LU9/v;-><init>(LSe/l;Ldomain/domainModels/home/HomeCardsEntity;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v4}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v1, Lw9/o8;->w:Landroid/view/View;

    .line 587
    .line 588
    if-eqz v5, :cond_14

    .line 589
    .line 590
    invoke-static {v3, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_14
    invoke-static {v3, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    :goto_11
    invoke-virtual {v1, v2}, Lw9/o8;->u(Ldomain/domainModels/home/HomeCardsEntity;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_15
    instance-of v6, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$c;

    .line 608
    .line 609
    if-eqz v6, :cond_18

    .line 610
    .line 611
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$c;

    .line 612
    .line 613
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->e:Ldomain/domainModels/companion/OdoDetailsEntity;

    .line 614
    .line 615
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->f:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v7, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->i:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 618
    .line 619
    const-string v8, "userName"

    .line 620
    .line 621
    invoke-static {v6, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$c;->a:Lw9/s8;

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lw9/s8;->u(Ldomain/domainModels/home/HomeCardsEntity;)V

    .line 627
    .line 628
    .line 629
    new-instance v6, Ljava/text/DecimalFormat;

    .line 630
    .line 631
    const-string v8, "##,##,##0.##"

    .line 632
    .line 633
    invoke-direct {v6, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v8, Ljava/text/DecimalFormat;

    .line 637
    .line 638
    const-string v9, "##,##,###"

    .line 639
    .line 640
    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v9, v1, Lf0/i;->d:Landroid/view/View;

    .line 644
    .line 645
    if-eqz v3, :cond_16

    .line 646
    .line 647
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    sget v15, Lcom/olaelectric/presentationv3/R$string;->distance_saved_value:I

    .line 652
    .line 653
    invoke-virtual {v3}, Ldomain/domainModels/companion/OdoDetailsEntity;->getOdoInKm()Ljava/lang/Double;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v6, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v14, v15, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    iget-object v14, v1, Lw9/s8;->y:Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    sget v15, Lcom/olaelectric/presentationv3/R$string;->fuel_saved_value:I

    .line 683
    .line 684
    invoke-virtual {v3}, Ldomain/domainModels/companion/OdoDetailsEntity;->getFuelSave()Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    invoke-virtual {v6, v13}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    invoke-virtual {v4, v15, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    iget-object v13, v1, Lw9/s8;->x:Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    sget v15, Lcom/olaelectric/presentationv3/R$string;->co2_avoided_value:I

    .line 714
    .line 715
    invoke-virtual {v3}, Ldomain/domainModels/companion/OdoDetailsEntity;->getCo2Save()Ljava/lang/Double;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v6, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v4, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v4, v1, Lw9/s8;->z:Landroid/widget/TextView;

    .line 732
    .line 733
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Ldomain/domainModels/companion/OdoDetailsEntity;->getCostSave()Ljava/lang/Double;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v3, v1, Lw9/s8;->D:Landroid/widget/TextView;

    .line 745
    .line 746
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    if-eqz v7, :cond_16

    .line 750
    .line 751
    iget-object v0, v1, Lw9/s8;->A:Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v6, v1, Lw9/s8;->B:Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    iget-object v15, v1, Lw9/s8;->E:Landroid/widget/TextView;

    .line 768
    .line 769
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    move-object/from16 p1, v9

    .line 774
    .line 775
    iget-object v9, v1, Lw9/s8;->C:Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    move-object/from16 v16, v10

    .line 782
    .line 783
    new-instance v10, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v0, " "

    .line 792
    .line 793
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const-string v9, "text"

    .line 854
    .line 855
    invoke-static {v0, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const-string v9, "distance"

    .line 859
    .line 860
    invoke-static {v6, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const-string v9, "fuel"

    .line 864
    .line 865
    invoke-static {v8, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const-string v9, "co2"

    .line 869
    .line 870
    invoke-static {v4, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v9, "money"

    .line 874
    .line 875
    invoke-static {v3, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iput-object v0, v7, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->v0:Ljava/lang/String;

    .line 879
    .line 880
    iput-object v6, v7, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->w0:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v8, v7, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->x0:Ljava/lang/String;

    .line 883
    .line 884
    iput-object v4, v7, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->y0:Ljava/lang/String;

    .line 885
    .line 886
    iput-object v3, v7, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->z0:Ljava/lang/String;

    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_16
    move-object/from16 p1, v9

    .line 890
    .line 891
    move-object/from16 v16, v10

    .line 892
    .line 893
    :goto_12
    iget-object v0, v1, Lw9/s8;->v:Landroid/view/View;

    .line 894
    .line 895
    if-eqz v5, :cond_17

    .line 896
    .line 897
    invoke-static {v0, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    goto :goto_13

    .line 904
    :cond_17
    invoke-static {v0, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 908
    .line 909
    .line 910
    :goto_13
    sget-object v0, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 911
    .line 912
    iget-object v0, v1, Lw9/s8;->t:Landroid/widget/ImageView;

    .line 913
    .line 914
    invoke-static {v0, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Ldomain/domainModels/home/HomeCardsEntity;->getBgIconImage()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/16 v3, 0xc

    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    invoke-static {v0, v1, v4, v3}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    move-object/from16 v0, v16

    .line 930
    .line 931
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    new-instance v0, LQa/u;

    .line 935
    .line 936
    const/4 v3, 0x1

    .line 937
    invoke-direct {v0, v3, v7, v2}, LQa/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_18
    instance-of v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$d;

    .line 945
    .line 946
    if-eqz v0, :cond_1c

    .line 947
    .line 948
    move-object v0, v1

    .line 949
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$d;

    .line 950
    .line 951
    move-object/from16 v1, p0

    .line 952
    .line 953
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->h:Ljava/lang/Object;

    .line 954
    .line 955
    iget-boolean v4, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->g:Z

    .line 956
    .line 957
    const-string v6, "addonsList"

    .line 958
    .line 959
    invoke-static {v2, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$d;->a:Lw9/u8;

    .line 963
    .line 964
    iget-object v7, v6, Lw9/u8;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;

    .line 965
    .line 966
    new-instance v8, Lcom/olaelectric/presentationv3/views/companionMode/home/g;

    .line 967
    .line 968
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$d;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;

    .line 969
    .line 970
    invoke-direct {v8, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/g;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7, v8}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->setListener(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$a;)V

    .line 974
    .line 975
    .line 976
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 977
    .line 978
    iget-object v7, v6, Lw9/u8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 979
    .line 980
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 984
    .line 985
    .line 986
    iget-object v3, v6, Lw9/u8;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;

    .line 987
    .line 988
    invoke-virtual {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->setLayout(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v6, Lw9/u8;->c:Landroid/view/View;

    .line 992
    .line 993
    if-eqz v5, :cond_19

    .line 994
    .line 995
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 996
    .line 997
    .line 998
    goto :goto_14

    .line 999
    :cond_19
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_14
    check-cast v2, Ljava/lang/Iterable;

    .line 1003
    .line 1004
    new-instance v0, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    :cond_1a
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-eqz v5, :cond_1b

    .line 1018
    .line 1019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    move-object v6, v5

    .line 1024
    check-cast v6, Ldomain/domainModels/addons/AddOnEntity;

    .line 1025
    .line 1026
    invoke-virtual {v6}, Ldomain/domainModels/addons/AddOnEntity;->getItemId()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    sget-object v7, Ldomain/domainModels/addons/AddOnsItemID;->ACCESSORIES:Ldomain/domainModels/addons/AddOnsItemID;

    .line 1031
    .line 1032
    invoke-virtual {v7}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-nez v6, :cond_1a

    .line 1041
    .line 1042
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto :goto_15

    .line 1046
    :cond_1b
    const/4 v5, 0x1

    .line 1047
    invoke-virtual {v3, v0, v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->a(Ljava/util/ArrayList;Z)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v4}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->setLoaderVisibility(Z)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_1c
    move-object/from16 v1, p0

    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_1d
    move-object v1, v0

    .line 1058
    return-void

    .line 1059
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "inflate(...)"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lw9/k8;->A:I

    .line 24
    .line 25
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 26
    .line 27
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->item_home_card_1:I

    .line 28
    .line 29
    invoke-static {v3, v4, p1, v2, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lw9/k8;

    .line 34
    .line 35
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$a;->a:Lw9/k8;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->item_home_card_add_ons:I

    .line 56
    .line 57
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lcom/olaelectric/presentationv3/R$id;->add_ons_container:I

    .line 62
    .line 63
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget p2, Lcom/olaelectric/presentationv3/R$id;->add_ons_for:I

    .line 72
    .line 73
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget p2, Lcom/olaelectric/presentationv3/R$id;->top_divider:I

    .line 82
    .line 83
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    new-instance p2, Lw9/u8;

    .line 90
    .line 91
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-direct {p2, p1, v1, v2}, Lw9/u8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$d;

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$d;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;Lw9/u8;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->o:Lng/f;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$onCreateViewHolder$1;

    .line 106
    .line 107
    invoke-direct {v2, p2, p0, p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$onCreateViewHolder$1;-><init>(Lw9/u8;Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$d;LJe/a;)V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x3

    .line 111
    invoke-static {v1, v0, v0, v2, p2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_0
    const-string p1, "viewScope"

    .line 116
    .line 117
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v0, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :pswitch_1
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$e;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget v4, Lw9/o8;->B:I

    .line 152
    .line 153
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 154
    .line 155
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->item_home_card_3_1:I

    .line 156
    .line 157
    invoke-static {v3, v4, p1, v2, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lw9/o8;

    .line 162
    .line 163
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 167
    .line 168
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$e;->a:Lw9/o8;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_2
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$c;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget v4, Lw9/s8;->G:I

    .line 186
    .line 187
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 188
    .line 189
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->item_home_card_4:I

    .line 190
    .line 191
    invoke-static {v3, v4, p1, v2, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lw9/s8;

    .line 196
    .line 197
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 201
    .line 202
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$c;->a:Lw9/s8;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_3
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$f;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget v4, Lw9/q8;->A:I

    .line 219
    .line 220
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 221
    .line 222
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->item_home_card_3:I

    .line 223
    .line 224
    invoke-static {v3, v4, p1, v2, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lw9/q8;

    .line 229
    .line 230
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 234
    .line 235
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$f;->a:Lw9/q8;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_4
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$b;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget v4, Lw9/m8;->A:I

    .line 252
    .line 253
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 254
    .line 255
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->item_home_card_2:I

    .line 256
    .line 257
    invoke-static {v3, v4, p1, v2, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lw9/m8;

    .line 262
    .line 263
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 267
    .line 268
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$b;->a:Lw9/m8;

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_5
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$a;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget v4, Lw9/k8;->A:I

    .line 285
    .line 286
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 287
    .line 288
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->item_home_card_1:I

    .line 289
    .line 290
    invoke-static {v3, v4, p1, v2, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lw9/k8;

    .line 295
    .line 296
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 300
    .line 301
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$a;->a:Lw9/k8;

    .line 305
    .line 306
    :goto_0
    return-object p2

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lig/D;->a:Lpg/b;

    .line 10
    .line 11
    sget-object p1, Lng/o;->a:Lig/b0;

    .line 12
    .line 13
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->o:Lng/f;

    .line 29
    .line 30
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->o:Lng/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "viewScope"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lng/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    invoke-static {p1}, LN7/g;->c(Lkotlin/coroutines/CoroutineContext;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->o:Lng/f;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlinx/coroutines/f;->b(Lig/u;Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
