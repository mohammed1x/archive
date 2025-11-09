.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DistanceDetailsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ldomain/domainModels/rideStats/YearlyDataEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062H\u0010\u0005\u001aD\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0004*\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000j\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00030\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Ldomain/domainModels/rideStats/YearlyDataEntity;",
        "Lkotlin/collections/HashMap;",
        "kotlin.jvm.PlatformType",
        "yearlyMap",
        "LFe/r;",
        "invoke",
        "(Ljava/util/HashMap;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;

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
    .locals 10

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldomain/domainModels/rideStats/YearlyDataEntity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->p:Ldomain/domainModels/rideStats/YearlyDataEntity;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/YearlyDataEntity;->getTotalDistance()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lw9/V3;

    .line 39
    .line 40
    iget-object p1, p1, Lw9/V3;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    sget-object v1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEHYPERAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->y(Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGECUSTOMAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->y(Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->h:Landroidx/lifecycle/b0;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 81
    .line 82
    iget-object v5, v5, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    sget-object v6, Ldomain/domainModels/onBoarding/FeatureType;->IS_DIY_MODE_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v5, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v7, LGa/a;

    .line 97
    .line 98
    iget-object v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->p:Ldomain/domainModels/rideStats/YearlyDataEntity;

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/YearlyDataEntity;->getEcoDistance()Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v8, v2

    .line 108
    :goto_1
    sget-object v9, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEECO:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 109
    .line 110
    invoke-direct {v7, v8, v9}, LGa/a;-><init>(Ljava/lang/Double;Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v7, LGa/a;

    .line 117
    .line 118
    iget-object v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->p:Ldomain/domainModels/rideStats/YearlyDataEntity;

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/YearlyDataEntity;->getNormalDistance()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v8, v2

    .line 128
    :goto_2
    sget-object v9, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 129
    .line 130
    invoke-direct {v7, v8, v9}, LGa/a;-><init>(Ljava/lang/Double;Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v7, LGa/a;

    .line 137
    .line 138
    iget-object v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->p:Ldomain/domainModels/rideStats/YearlyDataEntity;

    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/YearlyDataEntity;->getSportsDistance()Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v8, v2

    .line 148
    :goto_3
    sget-object v9, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGESPORTSAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 149
    .line 150
    invoke-direct {v7, v8, v9}, LGa/a;-><init>(Ljava/lang/Double;Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    new-instance p1, LGa/a;

    .line 159
    .line 160
    iget-object v7, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->p:Ldomain/domainModels/rideStats/YearlyDataEntity;

    .line 161
    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    invoke-virtual {v7}, Ldomain/domainModels/rideStats/YearlyDataEntity;->getHyperDistance()Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v7, v2

    .line 170
    :goto_4
    invoke-direct {p1, v7, v1}, LGa/a;-><init>(Ljava/lang/Double;Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    if-eqz v3, :cond_8

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    new-instance p1, LGa/a;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->p:Ldomain/domainModels/rideStats/YearlyDataEntity;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/YearlyDataEntity;->getCustomDistance()Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_7
    invoke-direct {p1, v2, v4}, LGa/a;-><init>(Ljava/lang/Double;Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lw9/V3;

    .line 201
    .line 202
    iget-object p1, p1, Lw9/V3;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x3

    .line 209
    if-gt v1, v2, :cond_9

    .line 210
    .line 211
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v2, 0x4

    .line 232
    if-ne v1, v2, :cond_a

    .line 233
    .line 234
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x6

    .line 253
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LEa/g;

    .line 257
    .line 258
    invoke-direct {v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->r:LFe/g;

    .line 267
    .line 268
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LFa/a;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, LFa/a;

    .line 282
    .line 283
    iput-object v6, p1, LFa/a;->b:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 286
    .line 287
    .line 288
    sget-object p1, LFe/r;->a:LFe/r;

    .line 289
    .line 290
    return-object p1
.end method
