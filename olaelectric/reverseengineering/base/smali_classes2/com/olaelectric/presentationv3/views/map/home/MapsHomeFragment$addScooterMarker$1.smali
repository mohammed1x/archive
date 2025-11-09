.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->x0(LF8/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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

.field public final synthetic b:Z

.field public final synthetic c:LF8/b;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;ZLF8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1;->c:LF8/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Added scooter marker with isScooterOffline="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1;->b:Z

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v6, "capp_maps"

    .line 27
    .line 28
    invoke-interface {v1, v6, v2, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->W0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v1, v1, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1;->c:LF8/b;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v1, v1, Lviewmodels/map/MapsHomeViewModel;->W3:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v7, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1$1;

    .line 58
    .line 59
    invoke-direct {v7, v0, v5, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LF8/b;LJe/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    invoke-static {v1, v2, v2, v7, v8}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 67
    .line 68
    sget-object v7, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HOME:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 69
    .line 70
    if-ne v1, v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lw9/Ga;

    .line 77
    .line 78
    iget-object v1, v1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->A()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->G2:Landroidx/lifecycle/E;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v7, v7, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lorg/maplibre/android/geometry/LatLng;

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-static {v7}, LC8/a;->c(Lorg/maplibre/android/geometry/LatLng;)LF8/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v9, "List of Locations="

    .line 118
    .line 119
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-array v4, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v7, v6, v8, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lw9/Ga;

    .line 139
    .line 140
    iget-object v6, v4, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 141
    .line 142
    const-string v4, "mapView"

    .line 143
    .line 144
    invoke-static {v6, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget v7, Lcom/olaelectric/presentationv3/R$dimen;->dp_100:I

    .line 152
    .line 153
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget v10, v10, Lviewmodels/map/MapsHomeViewModel;->H2:I

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    add-int/2addr v10, v7

    .line 188
    const/4 v12, 0x0

    .line 189
    const/16 v14, 0xf0

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    move v7, v4

    .line 194
    invoke-static/range {v6 .. v14}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->G(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;IIIIZZLorg/maplibre/android/geometry/LatLng;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-boolean v4, v4, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 202
    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-boolean v4, v4, Lviewmodels/map/MapsHomeViewModel;->W3:Z

    .line 210
    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lw9/Ga;

    .line 218
    .line 219
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Double;

    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    double-to-float v1, v6

    .line 234
    goto :goto_0

    .line 235
    :cond_2
    const/high16 v1, 0x41200000    # 10.0f

    .line 236
    .line 237
    :goto_0
    if-eqz v3, :cond_3

    .line 238
    .line 239
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_accuracy_offline:I

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_accuracy:I

    .line 243
    .line 244
    :goto_1
    invoke-virtual {v0, v1, v5, v3, v2}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->E(FLF8/b;ILjava/util/List;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    sget-object v0, LFe/r;->a:LFe/r;

    .line 248
    .line 249
    return-object v0
.end method
