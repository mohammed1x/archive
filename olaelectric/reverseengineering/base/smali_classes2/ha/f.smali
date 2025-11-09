.class public final Lha/f;
.super Ljava/lang/Object;
.source "GeoFenceEditFragment.kt"

# interfaces
.implements Lcom/ola/maps/navigation/v5/d;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

.field public final synthetic b:Lw9/G4;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;Lw9/G4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/f;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lha/f;->b:Lw9/G4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    .line 1
    iget-object p1, p0, Lha/f;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->s:Z

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lha/f;->b:Lw9/G4;

    .line 15
    .line 16
    iget-object v0, p2, Lw9/G4;->A:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->getMapCameraPositionZoomLevel()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->q:D

    .line 29
    .line 30
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide v4, 0x40c7700000000000L    # 12000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v4, v2

    .line 42
    const/16 v2, 0x3e8

    .line 43
    .line 44
    int-to-double v2, v2

    .line 45
    mul-double/2addr v4, v2

    .line 46
    iput-wide v4, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 47
    .line 48
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpl-double v4, v4, v2

    .line 54
    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    iput-wide v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 58
    .line 59
    :cond_1
    iget-wide v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 60
    .line 61
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 62
    .line 63
    cmpg-double v2, v2, v4

    .line 64
    .line 65
    if-gtz v2, :cond_2

    .line 66
    .line 67
    iput-wide v4, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 68
    .line 69
    :cond_2
    iget-wide v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 70
    .line 71
    invoke-static {v2, v3}, LJb/a;->i(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object p2, p2, Lw9/G4;->B:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-wide v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 85
    .line 86
    const-string p1, "onBearingChange Radius:"

    .line 87
    .line 88
    const-string v4, ", Zoom:"

    .line 89
    .line 90
    invoke-static {p1, v2, v3, v4}, LH2/F0;->b(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v1, "ZoomCheck"

    .line 105
    .line 106
    invoke-interface {p2, v1, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method
