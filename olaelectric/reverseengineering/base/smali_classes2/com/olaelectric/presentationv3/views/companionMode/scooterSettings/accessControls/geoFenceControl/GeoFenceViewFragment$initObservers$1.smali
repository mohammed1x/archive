.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GeoFenceViewFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;

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
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->p0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object p1, v3, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->p:Lne/a;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->p0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

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
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->p0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

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
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, LF8/d$a;->f(D)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lub/a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->p0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->x:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lub/a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-array v0, v0, [LEg/k;

    .line 95
    .line 96
    aput-object v4, v0, v1

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LF8/d$a;->c([LEg/k;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, LF8/d$a;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LF8/d$a;->e(D)V

    .line 107
    .line 108
    .line 109
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LF8/d$a;->i(D)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->q:LFe/g;

    .line 115
    .line 116
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcore/SettingPrefManager;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    sget-object p1, Lcom/ola/maps/mapslibrary/utils/DisplayMode;->DARK:Lcom/ola/maps/mapslibrary/utils/DisplayMode;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object p1, Lcom/ola/maps/mapslibrary/utils/DisplayMode;->LIGHT:Lcom/ola/maps/mapslibrary/utils/DisplayMode;

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v3, p1}, LF8/d$a;->b(Lcom/ola/maps/mapslibrary/utils/DisplayMode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LF8/d$a;->g()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->g:Landroidx/lifecycle/b0;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 146
    .line 147
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->T0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3, p1}, LF8/d$a;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LF8/d$a;->a()LF8/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-boolean v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->s:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->o0()Lw9/E4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lw9/E4;->t:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 169
    .line 170
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_location_pointer:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->s(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->o0()Lw9/E4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lw9/E4;->t:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 181
    .line 182
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_location_pointer__:I

    .line 183
    .line 184
    invoke-virtual {v0, v1, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->s(II)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->o0()Lw9/E4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lw9/E4;->t:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 192
    .line 193
    invoke-virtual {v0, v2, p1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->t(LJ8/c;LF8/d;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->o0()Lw9/E4;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lw9/E4;->t:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->q(LI8/b;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const-string p1, "logger"

    .line 207
    .line 208
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    throw p1

    .line 213
    :cond_4
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 214
    .line 215
    return-object p1
.end method
