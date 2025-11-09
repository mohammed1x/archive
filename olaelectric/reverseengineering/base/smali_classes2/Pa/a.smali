.class public final LPa/a;
.super Ljava/lang/Object;
.source "SettingData.kt"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Z

.field public g:Z

.field public h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ldomain/domainModels/scooterSettings/SettingType;

.field public final l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1fff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V
    .locals 3

    and-int/lit8 v0, p12, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p12, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_5

    move p6, v2

    :cond_5
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_6

    .line 2
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_7

    .line 3
    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_8

    .line 4
    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_9

    move-object p10, v1

    :cond_9
    and-int/lit16 p12, p12, 0x800

    if-eqz p12, :cond_a

    move p11, v2

    .line 5
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LPa/a;->a:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LPa/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LPa/a;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LPa/a;->d:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, LPa/a;->e:Z

    .line 11
    iput-boolean v2, p0, LPa/a;->f:Z

    .line 12
    iput-boolean p6, p0, LPa/a;->g:Z

    .line 13
    iput-object p7, p0, LPa/a;->h:Ljava/lang/Boolean;

    .line 14
    iput-object p8, p0, LPa/a;->i:Ljava/lang/Boolean;

    .line 15
    iput-object p9, p0, LPa/a;->j:Ljava/lang/Boolean;

    .line 16
    iput-object p10, p0, LPa/a;->k:Ldomain/domainModels/scooterSettings/SettingType;

    .line 17
    iput-boolean p11, p0, LPa/a;->l:Z

    .line 18
    iput-boolean v2, p0, LPa/a;->m:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LPa/a;

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
    check-cast p1, LPa/a;

    .line 12
    .line 13
    iget-object v1, p1, LPa/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p0, LPa/a;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, LPa/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LPa/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, LPa/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LPa/a;->c:Ljava/lang/String;

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
    iget-object v1, p0, LPa/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LPa/a;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, LPa/a;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, LPa/a;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, LPa/a;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, LPa/a;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, LPa/a;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, LPa/a;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, LPa/a;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v3, p1, LPa/a;->h:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, LPa/a;->i:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v3, p1, LPa/a;->i:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, LPa/a;->j:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v3, p1, LPa/a;->j:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, LPa/a;->k:Ldomain/domainModels/scooterSettings/SettingType;

    .line 112
    .line 113
    iget-object v3, p1, LPa/a;->k:Ldomain/domainModels/scooterSettings/SettingType;

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, LPa/a;->l:Z

    .line 119
    .line 120
    iget-boolean v3, p1, LPa/a;->l:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, LPa/a;->m:Z

    .line 126
    .line 127
    iget-boolean p1, p1, LPa/a;->m:Z

    .line 128
    .line 129
    if-eq v1, p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LPa/a;->a:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, LPa/a;->b:Ljava/lang/String;

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
    iget-object v3, p0, LPa/a;->c:Ljava/lang/String;

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
    iget-object v3, p0, LPa/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-boolean v3, p0, LPa/a;->e:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, LI2/s;->a(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v3, p0, LPa/a;->f:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, LI2/s;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v3, p0, LPa/a;->g:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, LI2/s;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, LPa/a;->h:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, LPa/a;->i:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, p0, LPa/a;->j:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_6
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, p0, LPa/a;->k:Ldomain/domainModels/scooterSettings/SettingType;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_7
    add-int/2addr v1, v0

    .line 115
    mul-int/2addr v1, v2

    .line 116
    iget-boolean v0, p0, LPa/a;->l:Z

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, LI2/s;->a(IIZ)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-boolean v1, p0, LPa/a;->m:Z

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, LPa/a;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LPa/a;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, LPa/a;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-boolean v3, p0, LPa/a;->m:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "SettingsData(icon="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LPa/a;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, ", title="

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LPa/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ", subtitle="

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LPa/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ", linkText="

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LPa/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, ", toggleStatus="

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", showShimmer="

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LPa/a;->f:Z

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", isSelected="

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", isClickable="

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", isMoveOSShowTag="

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LPa/a;->i:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", isPurchased="

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LPa/a;->j:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", settingType="

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LPa/a;->k:Ldomain/domainModels/scooterSettings/SettingType;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", isRearAbsBanner="

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, LPa/a;->l:Z

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", isDisabled="

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ")"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
