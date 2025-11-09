.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GeoFenceViewFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;",
        "state",
        "LFe/r;",
        "invoke",
        "(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;

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
    .locals 13

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$c;

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$c;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$c;->a:Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$c;->b:Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    new-instance v2, LF8/b;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    move-object v3, v2

    .line 41
    invoke-direct/range {v3 .. v8}, LF8/b;-><init>(DDI)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v0

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->o0()Lw9/E4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v3, Lw9/E4;->t:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->A()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$c;->c:Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    double-to-float v3, v5

    .line 66
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->ic_accuracy:I

    .line 67
    .line 68
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v2, v5, v6}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->E(FLF8/b;ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v5, Lcom/olaelectric/presentationv3/R$dimen;->dp_25:I

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v12, 0xf0

    .line 111
    .line 112
    move v5, v3

    .line 113
    invoke-static/range {v4 .. v12}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->G(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;IIIIZZLorg/maplibre/android/geometry/LatLng;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->o0()Lw9/E4;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x1

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v5, "%.1f km"

    .line 134
    .line 135
    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v3, v3, Lw9/E4;->v:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->p0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v3, Lkotlin/Pair;

    .line 149
    .line 150
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->h:Landroidx/lifecycle/b0;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lviewmodels/map/MapsHomeViewModel;

    .line 157
    .line 158
    iget-object v5, v5, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    iget-wide v5, v5, LF8/b;->a:D

    .line 163
    .line 164
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object v5, v0

    .line 170
    :goto_2
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lviewmodels/map/MapsHomeViewModel;

    .line 175
    .line 176
    iget-object v4, v4, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    iget-wide v6, v4, LF8/b;->b:D

    .line 181
    .line 182
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v4, v0

    .line 188
    :goto_3
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lkotlin/Pair;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    iget-wide v5, v2, LF8/b;->a:D

    .line 196
    .line 197
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move-object v5, v0

    .line 203
    :goto_4
    if-eqz v2, :cond_7

    .line 204
    .line 205
    iget-wide v6, v2, LF8/b;->b:D

    .line 206
    .line 207
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_7
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3, v4}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->B(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->p0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v2}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->x(LF8/b;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    sget-object p1, LFe/r;->a:LFe/r;

    .line 227
    .line 228
    return-object p1
.end method
