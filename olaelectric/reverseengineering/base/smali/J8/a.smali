.class public final LJ8/a;
.super LJ8/m;
.source "AutoValue_NavigationViewOptions.java"


# instance fields
.field public final b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/ola/maps/navigation/v5/navigation/a;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;Lcom/ola/maps/navigation/v5/navigation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ8/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ8/a;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 5
    .line 6
    const-string p1, "driving"

    .line 7
    .line 8
    iput-object p1, p0, LJ8/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LJ8/a;->d:Lcom/ola/maps/navigation/v5/navigation/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8/a;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LJ8/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, LJ8/m;

    .line 11
    .line 12
    invoke-virtual {p1}, LAh/k;->e()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, LJ8/a;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LJ8/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LAh/k;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, LAh/k;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, LAh/k;->h()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, LAh/k;->c()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, LAh/k;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, LAh/k;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LJ8/a;->d:Lcom/ola/maps/navigation/v5/navigation/a;

    .line 70
    .line 71
    invoke-virtual {p1}, LJ8/m;->n()Lcom/ola/maps/navigation/v5/navigation/f;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lcom/ola/maps/navigation/v5/navigation/a;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, LJ8/m;->o()Ld9/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, LJ8/m;->m()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, LJ8/m;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, LJ8/m;->l()Llh/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v0, v2

    .line 107
    :goto_1
    return v0

    .line 108
    :cond_3
    return v2
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LJ8/a;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LJ8/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    xor-int/2addr v0, v2

    .line 23
    const v2, 0x22cd8cdb

    .line 24
    .line 25
    .line 26
    mul-int/2addr v0, v2

    .line 27
    xor-int/lit16 v0, v0, 0x4d5

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    xor-int/lit16 v0, v0, 0x4d5

    .line 31
    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v1, p0, LJ8/a;->d:Lcom/ola/maps/navigation/v5/navigation/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/a;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    const v1, -0x37396545

    .line 41
    .line 42
    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Llh/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LAh/k;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()Lcom/ola/maps/navigation/v5/navigation/f;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8/a;->d:Lcom/ola/maps/navigation/v5/navigation/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ld9/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavigationViewOptions{directionsRoute="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ8/a;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", directionsProfile="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJ8/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lightThemeResId=null, darkThemeResId=null, shouldSimulateRoute=false, waynameChipEnabled=false, navigationOptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LJ8/a;->d:Lcom/ola/maps/navigation/v5/navigation/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", routeListener=null, navigationListener=null, progressChangeListener=null, milestoneEventListener=null, milestones=null, bottomSheetCallback=null, instructionListListener=null, speechAnnouncementListener=null, bannerInstructionsListener=null, speechPlayer=null, locationEngine=null}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
