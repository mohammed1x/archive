.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;",
        "Ljava/io/Serializable;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;

.field public final h:Ljava/lang/Double;

.field public final i:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->g:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->h:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->o:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p11, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->p:D

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->e:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->e:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->g:Ljava/lang/Double;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->g:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->h:Ljava/lang/Double;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->h:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->o:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->o:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->p:D

    .line 124
    .line 125
    iget-wide v5, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->p:D

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_3
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->e:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LH2/G0;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->g:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/2addr v1, v2

    .line 72
    add-int/lit16 v1, v1, 0xd62

    .line 73
    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->h:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v2

    .line 83
    const v1, 0x3242fb

    .line 84
    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/2addr v0, v2

    .line 88
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, LH2/G0;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->o:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LH2/G0;->b(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->p:D

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/2addr v1, v2

    .line 108
    const v0, 0x6bcf160

    .line 109
    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/2addr v1, v2

    .line 113
    const v0, -0x3357c991    # -8.8191864E7f

    .line 114
    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/2addr v1, v2

    .line 118
    const v0, -0x1454142b    # -4.1568E26f

    .line 119
    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DailyRotatingMapData(apiToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startMarker="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endMarker="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rides="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rideDate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->e:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", riderName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", distance="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->g:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", distanceUnit=km, speed="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->h:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", speedUnit=km/h, regen="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", regenUnit="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", efficiency="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->p:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", efficiencyUnit=wh/km, client=android, source=ROTATING_MAP)"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
