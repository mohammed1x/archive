.class public final synthetic Lha/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Lha/b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    if-eq v1, v0, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->r:F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->r:F

    .line 37
    .line 38
    cmpg-float v1, v1, v2

    .line 39
    .line 40
    const/16 v2, 0x3e8

    .line 41
    .line 42
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-gez v1, :cond_4

    .line 52
    .line 53
    iget-wide v9, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 54
    .line 55
    mul-double v11, v9, v7

    .line 56
    .line 57
    sub-double/2addr v9, v11

    .line 58
    iput-wide v9, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 59
    .line 60
    cmpg-double v1, v9, v5

    .line 61
    .line 62
    if-gez v1, :cond_2

    .line 63
    .line 64
    iput-wide v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    cmpg-double v1, v9, v3

    .line 68
    .line 69
    if-gez v1, :cond_3

    .line 70
    .line 71
    iput-wide v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->t0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v9, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 81
    .line 82
    int-to-double v11, v2

    .line 83
    div-double/2addr v9, v11

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual {v1, v11, v9, v10}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->K(ZD)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v9, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->r:F

    .line 93
    .line 94
    cmpl-float v1, v1, v9

    .line 95
    .line 96
    if-lez v1, :cond_7

    .line 97
    .line 98
    iget-wide v9, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 99
    .line 100
    cmpg-double v1, v9, v5

    .line 101
    .line 102
    if-gtz v1, :cond_5

    .line 103
    .line 104
    iput-wide v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 105
    .line 106
    :cond_5
    iget-wide v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 107
    .line 108
    mul-double/2addr v7, v3

    .line 109
    add-double/2addr v7, v3

    .line 110
    iput-wide v7, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 111
    .line 112
    const-wide v3, 0x40f86a0000000000L    # 100000.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmpl-double v1, v7, v3

    .line 118
    .line 119
    if-lez v1, :cond_6

    .line 120
    .line 121
    iput-wide v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->t0()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-wide v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 131
    .line 132
    int-to-double v5, v2

    .line 133
    div-double/2addr v3, v5

    .line 134
    invoke-virtual {v1, v0, v3, v4}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->K(ZD)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->r:F

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    new-instance p2, Lha/d;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lha/d;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v1, 0x3e8

    .line 162
    .line 163
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 171
    .line 172
    .line 173
    iput-boolean v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->s:Z

    .line 174
    .line 175
    :cond_a
    :goto_2
    return v0
.end method
