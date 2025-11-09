.class public final LKa/c;
.super Ljava/lang/Object;
.source "RideHistoryFragment.kt"

# interfaces
.implements Lv9/c;


# instance fields
.field public final synthetic i:Lcom/olaelectric/presentationv3/core/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/core/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKa/c;->i:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LKa/c;->i:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->o0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->o0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->u1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 10

    .line 1
    iget-object v0, p0, LKa/c;->i:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->o0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "chat support url from location "

    .line 12
    .line 13
    invoke-static {v3, v2}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "CompanionModeHomeBaseFragment"

    .line 21
    .line 22
    invoke-interface {v1, v5, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v4, "location lat "

    .line 38
    .line 39
    const-string v8, " lon "

    .line 40
    .line 41
    invoke-static {v4, v1, v2, v8}, LH2/F0;->b(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v8, ">>>>>>>>>"

    .line 49
    .line 50
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, v5, v4, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpg-double p1, v1, v3

    .line 68
    .line 69
    if-gtz p1, :cond_0

    .line 70
    .line 71
    const-wide v8, -0x3fa9800000000000L    # -90.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpl-double p1, v1, v8

    .line 77
    .line 78
    if-ltz p1, :cond_0

    .line 79
    .line 80
    cmpl-double p1, v6, v8

    .line 81
    .line 82
    if-ltz p1, :cond_0

    .line 83
    .line 84
    cmpg-double p1, v6, v3

    .line 85
    .line 86
    if-gtz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v3, Lorg/maplibre/android/geometry/LatLng;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2, v6, v7}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->A2:Lorg/maplibre/android/geometry/LatLng;

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->B2:Landroidx/lifecycle/E;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->o0:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->o0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->u1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LKa/c;->i:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 2
    .line 3
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->o0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->o0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->u1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
