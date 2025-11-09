.class public final Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;
.super Ljava/lang/Object;
.source "ScooterStateTransitions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

.field public final h:Z

.field public final i:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(ZZZZZZLcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;ZLcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;ZZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p13, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p7, 0x0

    .line 6
    :cond_0
    and-int/lit16 v0, p13, 0x80

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p8, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p13, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p9, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;->NONE:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 17
    .line 18
    :cond_2
    and-int/lit16 v0, p13, 0x200

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p10, v1

    .line 23
    :cond_3
    and-int/lit16 v0, p13, 0x400

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move p11, v1

    .line 28
    :cond_4
    and-int/lit16 p13, p13, 0x800

    .line 29
    .line 30
    if-eqz p13, :cond_5

    .line 31
    .line 32
    move p12, v1

    .line 33
    :cond_5
    const-string p13, "intermediateFlag"

    .line 34
    .line 35
    invoke-static {p9, p13}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->a:Z

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->b:Z

    .line 44
    .line 45
    iput-boolean p3, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->c:Z

    .line 46
    .line 47
    iput-boolean p4, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->d:Z

    .line 48
    .line 49
    iput-boolean p5, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->e:Z

    .line 50
    .line 51
    iput-boolean p6, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->f:Z

    .line 52
    .line 53
    iput-object p7, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->g:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 54
    .line 55
    iput-boolean p8, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->h:Z

    .line 56
    .line 57
    iput-object p9, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->i:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 58
    .line 59
    iput-boolean p10, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->j:Z

    .line 60
    .line 61
    iput-boolean p11, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->k:Z

    .line 62
    .line 63
    iput-boolean p12, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->l:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->d:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->d:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-boolean v4, p1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->f:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->f:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    iget-boolean v6, p1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->e:Z

    .line 28
    .line 29
    iget-boolean v7, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->e:Z

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-ne v6, v7, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v8, p1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->a:Z

    .line 37
    .line 38
    iget-boolean v9, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->a:Z

    .line 39
    .line 40
    if-ne v8, v9, :cond_3

    .line 41
    .line 42
    iget-boolean v8, p1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->b:Z

    .line 43
    .line 44
    iget-boolean v9, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->b:Z

    .line 45
    .line 46
    if-ne v8, v9, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->c:Z

    .line 49
    .line 50
    iget-boolean v8, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->c:Z

    .line 51
    .line 52
    if-ne p1, v8, :cond_3

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    if-ne v6, v7, :cond_3

    .line 57
    .line 58
    if-ne v4, v5, :cond_3

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->g:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->i:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->j:Z

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LI2/s;->a(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->k:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->l:Z

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "charging: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", locked: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trunkOpen: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", driving: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", partyMode: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", vacationMode: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", vehicleTransitionVideo: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->g:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isIntermediate: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", intermediateFlag: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->i:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isInitialState: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isAmbiguity: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", inServiceMode: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
