.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GeoFenceEditFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object p1, v3, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->x:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "initMapsUi called. -> "

    .line 26
    .line 27
    invoke-static {v4, v3}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "capp_maps"

    .line 34
    .line 35
    invoke-interface {p1, v5, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/text/c;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "/"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/text/c;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    new-instance v3, LF8/d$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "getApplicationContext(...)"

    .line 71
    .line 72
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, LF8/d$a;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const-wide v4, 0x401b99999999999aL    # 6.9

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, LF8/d$a;->f(D)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lub/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v5, v5, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->x:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lub/a;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-array v0, v0, [LEg/k;

    .line 98
    .line 99
    aput-object v4, v0, v1

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LF8/d$a;->c([LEg/k;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, LF8/d$a;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide v0, 0x4030cccccccccccdL    # 16.8

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LF8/d$a;->e(D)V

    .line 113
    .line 114
    .line 115
    const-wide v0, 0x402675c28f5c28f6L    # 11.23

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, LF8/d$a;->i(D)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    sget-object p1, Lcom/ola/maps/mapslibrary/utils/DisplayMode;->DARK:Lcom/ola/maps/mapslibrary/utils/DisplayMode;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget-object p1, Lcom/ola/maps/mapslibrary/utils/DisplayMode;->LIGHT:Lcom/ola/maps/mapslibrary/utils/DisplayMode;

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v3, p1}, LF8/d$a;->b(Lcom/ola/maps/mapslibrary/utils/DisplayMode;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->g:Landroidx/lifecycle/b0;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 148
    .line 149
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->T0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, LF8/d$a;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LF8/d$a;->g()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, LF8/d$a;->a()LF8/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-boolean v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->A:Z

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lw9/G4;

    .line 174
    .line 175
    iget-object v0, v0, Lw9/G4;->A:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 176
    .line 177
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_location_pointer:I

    .line 178
    .line 179
    invoke-virtual {v0, v1, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->s(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lw9/G4;

    .line 188
    .line 189
    iget-object v0, v0, Lw9/G4;->A:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 190
    .line 191
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_location_pointer__:I

    .line 192
    .line 193
    invoke-virtual {v0, v1, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->s(II)V

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lw9/G4;

    .line 201
    .line 202
    iget-object v0, v0, Lw9/G4;->A:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 203
    .line 204
    invoke-virtual {v0, v2, p1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->t(LJ8/c;LF8/d;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 208
    .line 209
    return-object p1
.end method
