.class public final synthetic LU9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU9/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LU9/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LU9/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU9/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lw9/G4;

    .line 22
    .line 23
    iget-object v3, v3, Lw9/G4;->B:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v1, v2}, LJb/a;->i(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->v0()Lviewmodels/map/MapsHomeViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->z0(LF8/b;D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->v0()Lviewmodels/map/MapsHomeViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-wide v5, v3, LF8/b;->a:D

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v3, v4

    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->v0()Lviewmodels/map/MapsHomeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-wide v5, v5, LF8/b;->b:D

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v5, v4

    .line 80
    :goto_1
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->v0()Lviewmodels/map/MapsHomeViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-wide v5, v5, LF8/b;->a:D

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v5, v4

    .line 101
    :goto_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->v0()Lviewmodels/map/MapsHomeViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-wide v6, v0, LF8/b;->b:D

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_3
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->C(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    iget-object v0, p0, LU9/e;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lc/n;

    .line 125
    .line 126
    invoke-static {v0}, Lc/n;->a(Lc/n;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    const-string v0, "this$0"

    .line 131
    .line 132
    iget-object v1, p0, LU9/e;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 135
    .line 136
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lw9/D3;

    .line 144
    .line 145
    iget-object v0, v0, Lw9/D3;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
