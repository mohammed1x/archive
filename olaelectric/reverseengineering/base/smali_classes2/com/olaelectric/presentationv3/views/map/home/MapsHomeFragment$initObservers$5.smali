.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "Ldomain/domainModels/map/LocationModelEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Ldomain/domainModels/map/LocationModelEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$5;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$5;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw9/Ga;

    .line 12
    .line 13
    iget-object v1, v1, Lw9/Ga;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const-string v2, "rvSearchResults"

    .line 16
    .line 17
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lw9/Ga;

    .line 28
    .line 29
    iget-object v1, v1, Lw9/Ga;->j0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lw9/Ga;

    .line 39
    .line 40
    iget-object v1, v1, Lw9/Ga;->j0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 41
    .line 42
    const-string v2, "searchShimmer"

    .line 43
    .line 44
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lw9/Ga;

    .line 55
    .line 56
    iget-object v1, v1, Lw9/Ga;->b0:Landroidx/constraintlayout/widget/Group;

    .line 57
    .line 58
    const-string v2, "locationListGroup"

    .line 59
    .line 60
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Ldomain/domainModels/map/LocationModelEntity;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5}, Ldomain/domainModels/map/LocationModelEntity;->getLatitude()Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v7, v6

    .line 101
    :goto_1
    invoke-static {v7, v3, v4}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Ldomain/domainModels/map/LocationModelEntity;->getLongitude()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_2
    invoke-static {v6, v3, v4}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    :cond_3
    if-eqz v5, :cond_0

    .line 120
    .line 121
    invoke-virtual {v5}, Ldomain/domainModels/map/LocationModelEntity;->isHeading()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x1

    .line 126
    if-ne v3, v4, :cond_0

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->Companion:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->g0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 139
    .line 140
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsMapOfIndia(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->U:LFe/g;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->O3:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v6, v5

    .line 180
    check-cast v6, Ldomain/domainModels/map/LocationModelEntity;

    .line 181
    .line 182
    invoke-virtual {v6}, Ldomain/domainModels/map/LocationModelEntity;->getLatitude()Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7, v3, v4}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    invoke-virtual {v6}, Ldomain/domainModels/map/LocationModelEntity;->getLongitude()Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v3, v4}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->O3:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p1, Lviewmodels/map/MapsHomeViewModel;->O3:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->c(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->c(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 245
    .line 246
    return-object p1
.end method
