.class final Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RoadTripGroupDetailsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/GroupDetailsResponseDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/GroupDetailsResponseDomain;",
        "response",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/GroupDetailsResponseDomain;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldomain/domainModels/map/GroupDetailsResponseDomain;

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupDetailsResponseDomain;->getData()Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw9/S6;

    .line 18
    .line 19
    iget-object v1, v1, Lw9/S6;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getGroupName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getGroupName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "Group"

    .line 35
    .line 36
    :cond_0
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getGroupName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getMemberCount()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getTripCount()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, LFb/o;

    .line 51
    .line 52
    invoke-direct {v4, v2, v1, v3}, LFb/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getBannerUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupDetailsDomainModel;->isBannerUpdated()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput-boolean v2, v0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->q:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lw9/S6;

    .line 70
    .line 71
    iget-object v2, v2, Lw9/S6;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    const-string v3, "loader"

    .line 74
    .line 75
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getMembers()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Ldomain/domainModels/map/GroupMemberDomain;

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7}, Ldomain/domainModels/map/GroupMemberDomain;->getUserStatus()Ldomain/domainModels/map/UserStatus;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v7, v3

    .line 120
    :goto_1
    sget-object v8, Ldomain/domainModels/map/UserStatus;->INVITED:Ldomain/domainModels/map/UserStatus;

    .line 121
    .line 122
    if-eq v7, v8, :cond_1

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v7, v6

    .line 143
    check-cast v7, Ldomain/domainModels/map/GroupMemberDomain;

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v7}, Ldomain/domainModels/map/GroupMemberDomain;->isThisCurrentUserDetail()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, 0x1

    .line 152
    if-ne v7, v8, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v6, v3

    .line 156
    :goto_2
    check-cast v6, Ldomain/domainModels/map/GroupMemberDomain;

    .line 157
    .line 158
    iput-object v6, v0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->i:Ldomain/domainModels/map/GroupMemberDomain;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->v0()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-string v6, "btnPlanTrip"

    .line 165
    .line 166
    const-string v7, "btnInvite"

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lw9/S6;

    .line 175
    .line 176
    iget-object v2, v2, Lw9/S6;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 177
    .line 178
    invoke-static {v2, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lw9/S6;

    .line 189
    .line 190
    iget-object v2, v2, Lw9/S6;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 191
    .line 192
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lw9/S6;

    .line 204
    .line 205
    iget-object v2, v2, Lw9/S6;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 206
    .line 207
    invoke-static {v2, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lw9/S6;

    .line 218
    .line 219
    iget-object v2, v2, Lw9/S6;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 220
    .line 221
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->v0()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->s:Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;

    .line 236
    .line 237
    invoke-virtual {v6, v2, v4, v1, v5}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->f(Ljava/util/ArrayList;LFb/o;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getTrips()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object v5, v4

    .line 268
    check-cast v5, Ldomain/domainModels/map/TripDomain;

    .line 269
    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    invoke-virtual {v5}, Ldomain/domainModels/map/TripDomain;->getStatus()Ldomain/domainModels/map/TripStatus;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    move-object v5, v3

    .line 278
    :goto_5
    sget-object v6, Ldomain/domainModels/map/TripStatus;->SCHEDULED:Ldomain/domainModels/map/TripStatus;

    .line 279
    .line 280
    if-ne v5, v6, :cond_8

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    move-object v2, v3

    .line 287
    :cond_b
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getTrips()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_f

    .line 292
    .line 293
    check-cast p1, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object v5, v4

    .line 315
    check-cast v5, Ldomain/domainModels/map/TripDomain;

    .line 316
    .line 317
    if-eqz v5, :cond_d

    .line 318
    .line 319
    invoke-virtual {v5}, Ldomain/domainModels/map/TripDomain;->getStatus()Ldomain/domainModels/map/TripStatus;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    goto :goto_7

    .line 324
    :cond_d
    move-object v5, v3

    .line 325
    :goto_7
    sget-object v6, Ldomain/domainModels/map/TripStatus;->ACTIVE:Ldomain/domainModels/map/TripStatus;

    .line 326
    .line 327
    if-ne v5, v6, :cond_c

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_e
    move-object v3, v1

    .line 334
    :cond_f
    if-eqz v2, :cond_10

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v2}, Lviewmodels/map/MapsHomeViewModel;->m0(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    if-eqz v3, :cond_11

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v3}, Lviewmodels/map/MapsHomeViewModel;->m0(Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    sget-object p1, LFe/r;->a:LFe/r;

    .line 353
    .line 354
    return-object p1
.end method
