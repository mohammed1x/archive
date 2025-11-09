.class public final LC7/d;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# instance fields
.field public final a:Z

.field public final b:Lt7/g;

.field public final c:Lt7/d;

.field public final d:Lt7/c;

.field public final e:LUc/a;

.field public final f:Lt7/f;

.field public final g:Lt7/i;

.field public final h:Lt7/e;

.field public final i:Lt7/h;

.field public final j:J

.field public final k:Lt7/a;

.field public final l:Lt7/b;


# direct methods
.method public constructor <init>(ZLt7/g;Lt7/d;Lt7/c;LUc/a;Lt7/f;Lt7/i;Lt7/e;Lt7/h;JLt7/a;Lt7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LC7/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LC7/d;->b:Lt7/g;

    .line 7
    .line 8
    iput-object p3, p0, LC7/d;->c:Lt7/d;

    .line 9
    .line 10
    iput-object p4, p0, LC7/d;->d:Lt7/c;

    .line 11
    .line 12
    iput-object p5, p0, LC7/d;->e:LUc/a;

    .line 13
    .line 14
    iput-object p6, p0, LC7/d;->f:Lt7/f;

    .line 15
    .line 16
    iput-object p7, p0, LC7/d;->g:Lt7/i;

    .line 17
    .line 18
    iput-object p8, p0, LC7/d;->h:Lt7/e;

    .line 19
    .line 20
    iput-object p9, p0, LC7/d;->i:Lt7/h;

    .line 21
    .line 22
    iput-wide p10, p0, LC7/d;->j:J

    .line 23
    .line 24
    iput-object p12, p0, LC7/d;->k:Lt7/a;

    .line 25
    .line 26
    iput-object p13, p0, LC7/d;->l:Lt7/b;

    .line 27
    .line 28
    return-void
.end method

.method public static a(LC7/d;Lt7/f;)LC7/d;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, v0, LC7/d;->b:Lt7/g;

    .line 3
    .line 4
    iget-object v3, v0, LC7/d;->c:Lt7/d;

    .line 5
    .line 6
    iget-object v4, v0, LC7/d;->d:Lt7/c;

    .line 7
    .line 8
    iget-object v5, v0, LC7/d;->e:LUc/a;

    .line 9
    .line 10
    iget-object v7, v0, LC7/d;->g:Lt7/i;

    .line 11
    .line 12
    iget-object v8, v0, LC7/d;->h:Lt7/e;

    .line 13
    .line 14
    iget-object v9, v0, LC7/d;->i:Lt7/h;

    .line 15
    .line 16
    iget-object v12, v0, LC7/d;->k:Lt7/a;

    .line 17
    .line 18
    iget-object v13, v0, LC7/d;->l:Lt7/b;

    .line 19
    .line 20
    new-instance v14, LC7/d;

    .line 21
    .line 22
    iget-boolean v1, v0, LC7/d;->a:Z

    .line 23
    .line 24
    iget-wide v10, v0, LC7/d;->j:J

    .line 25
    .line 26
    move-object v0, v14

    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, LC7/d;-><init>(ZLt7/g;Lt7/d;Lt7/c;LUc/a;Lt7/f;Lt7/i;Lt7/e;Lt7/h;JLt7/a;Lt7/b;)V

    .line 30
    .line 31
    .line 32
    return-object v14
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
    instance-of v1, p1, LC7/d;

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
    check-cast p1, LC7/d;

    .line 12
    .line 13
    iget-boolean v1, p1, LC7/d;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LC7/d;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LC7/d;->b:Lt7/g;

    .line 21
    .line 22
    iget-object v3, p1, LC7/d;->b:Lt7/g;

    .line 23
    .line 24
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LC7/d;->c:Lt7/d;

    .line 32
    .line 33
    iget-object v3, p1, LC7/d;->c:Lt7/d;

    .line 34
    .line 35
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LC7/d;->d:Lt7/c;

    .line 43
    .line 44
    iget-object v3, p1, LC7/d;->d:Lt7/c;

    .line 45
    .line 46
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LC7/d;->e:LUc/a;

    .line 54
    .line 55
    iget-object v3, p1, LC7/d;->e:LUc/a;

    .line 56
    .line 57
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LC7/d;->f:Lt7/f;

    .line 65
    .line 66
    iget-object v3, p1, LC7/d;->f:Lt7/f;

    .line 67
    .line 68
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LC7/d;->g:Lt7/i;

    .line 76
    .line 77
    iget-object v3, p1, LC7/d;->g:Lt7/i;

    .line 78
    .line 79
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LC7/d;->h:Lt7/e;

    .line 87
    .line 88
    iget-object v3, p1, LC7/d;->h:Lt7/e;

    .line 89
    .line 90
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, LC7/d;->i:Lt7/h;

    .line 98
    .line 99
    iget-object v3, p1, LC7/d;->i:Lt7/h;

    .line 100
    .line 101
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-wide v3, p0, LC7/d;->j:J

    .line 109
    .line 110
    iget-wide v5, p1, LC7/d;->j:J

    .line 111
    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, LC7/d;->k:Lt7/a;

    .line 118
    .line 119
    iget-object v3, p1, LC7/d;->k:Lt7/a;

    .line 120
    .line 121
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, LC7/d;->l:Lt7/b;

    .line 129
    .line 130
    iget-object p1, p1, LC7/d;->l:Lt7/b;

    .line 131
    .line 132
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LC7/d;->a:Z

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
    iget-object v2, p0, LC7/d;->b:Lt7/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Lt7/g;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LC7/d;->c:Lt7/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt7/d;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, LC7/d;->d:Lt7/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Lt7/c;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, LC7/d;->e:LUc/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, LC7/d;->f:Lt7/f;

    .line 43
    .line 44
    invoke-virtual {v2}, Lt7/f;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, LC7/d;->g:Lt7/i;

    .line 51
    .line 52
    iget-wide v3, v0, Lt7/i;->a:J

    .line 53
    .line 54
    invoke-static {v3, v4, v2, v1}, LH2/I0;->b(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, LC7/d;->h:Lt7/e;

    .line 59
    .line 60
    iget-boolean v2, v2, Lt7/e;->a:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, LC7/d;->i:Lt7/h;

    .line 67
    .line 68
    iget-boolean v2, v2, Lt7/h;->a:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v2, p0, LC7/d;->j:J

    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, LC7/d;->k:Lt7/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lt7/a;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-object v0, p0, LC7/d;->l:Lt7/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteConfig(isAppEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LC7/d;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", moduleStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC7/d;->b:Lt7/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dataTrackingConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LC7/d;->c:Lt7/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", analyticsConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LC7/d;->d:Lt7/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pushConfig="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LC7/d;->e:LUc/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", logConfig="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LC7/d;->f:Lt7/f;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rttConfig="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LC7/d;->g:Lt7/i;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", inAppConfig="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LC7/d;->h:Lt7/e;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", networkConfig="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LC7/d;->i:Lt7/h;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", syncInterval="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, LC7/d;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", crashTrackerConfig="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LC7/d;->k:Lt7/a;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", accessibilityConfig="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LC7/d;->l:Lt7/b;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x29

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
