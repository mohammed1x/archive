.class public final Lt7/d;
.super Ljava/lang/Object;
.source "RemoteDataTrackingConfig.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;

.field public final f:J

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/util/HashSet;

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJILjava/util/Set;Ljava/util/HashSet;JLjava/util/Set;Ljava/util/Set;ZLjava/util/HashSet;JIZJLjava/util/Set;)V
    .locals 7

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p20

    const-string v5, "blackListedEvents"

    invoke-static {p6, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "blockUniqueIdRegex"

    invoke-static {v2, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "blackListedUserAttributes"

    invoke-static {v3, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "identities"

    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 2
    iput-wide v5, v0, Lt7/d;->a:J

    move-wide v5, p3

    .line 3
    iput-wide v5, v0, Lt7/d;->b:J

    move v5, p5

    .line 4
    iput v5, v0, Lt7/d;->c:I

    .line 5
    iput-object v1, v0, Lt7/d;->d:Ljava/util/Set;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lt7/d;->e:Ljava/util/HashSet;

    move-wide v5, p8

    .line 7
    iput-wide v5, v0, Lt7/d;->f:J

    .line 8
    iput-object v2, v0, Lt7/d;->g:Ljava/util/Set;

    .line 9
    iput-object v3, v0, Lt7/d;->h:Ljava/util/Set;

    move/from16 v1, p12

    .line 10
    iput-boolean v1, v0, Lt7/d;->i:Z

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Lt7/d;->j:Ljava/util/HashSet;

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Lt7/d;->k:J

    move/from16 v1, p16

    .line 13
    iput v1, v0, Lt7/d;->l:I

    move/from16 v1, p17

    .line 14
    iput-boolean v1, v0, Lt7/d;->m:Z

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lt7/d;->n:J

    .line 16
    iput-object v4, v0, Lt7/d;->o:Ljava/util/Set;

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
    instance-of v1, p1, Lt7/d;

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
    check-cast p1, Lt7/d;

    .line 12
    .line 13
    iget-wide v3, p1, Lt7/d;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lt7/d;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lt7/d;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lt7/d;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lt7/d;->c:I

    .line 32
    .line 33
    iget v3, p1, Lt7/d;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lt7/d;->d:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v3, p1, Lt7/d;->d:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lt7/d;->e:Ljava/util/HashSet;

    .line 50
    .line 51
    iget-object v3, p1, Lt7/d;->e:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lt7/d;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Lt7/d;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lt7/d;->g:Ljava/util/Set;

    .line 70
    .line 71
    iget-object v3, p1, Lt7/d;->g:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lt7/d;->h:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v3, p1, Lt7/d;->h:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-boolean v1, p0, Lt7/d;->i:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lt7/d;->i:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lt7/d;->j:Ljava/util/HashSet;

    .line 99
    .line 100
    iget-object v3, p1, Lt7/d;->j:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-wide v3, p0, Lt7/d;->k:J

    .line 110
    .line 111
    iget-wide v5, p1, Lt7/d;->k:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget v1, p0, Lt7/d;->l:I

    .line 119
    .line 120
    iget v3, p1, Lt7/d;->l:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, Lt7/d;->m:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lt7/d;->m:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-wide v3, p0, Lt7/d;->n:J

    .line 133
    .line 134
    iget-wide v5, p1, Lt7/d;->n:J

    .line 135
    .line 136
    cmp-long v1, v3, v5

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-object v1, p0, Lt7/d;->o:Ljava/util/Set;

    .line 142
    .line 143
    iget-object p1, p1, Lt7/d;->o:Ljava/util/Set;

    .line 144
    .line 145
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lt7/d;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lt7/d;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lt7/d;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lt7/d;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lt7/d;->e:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-wide v2, p0, Lt7/d;->f:J

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lt7/d;->g:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Lt7/d;->h:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-boolean v2, p0, Lt7/d;->i:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lt7/d;->j:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-wide v3, p0, Lt7/d;->k:J

    .line 75
    .line 76
    invoke-static {v3, v4, v2, v1}, LH2/I0;->b(JII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lt7/d;->l:I

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v2, p0, Lt7/d;->m:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Lt7/d;->n:J

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lt7/d;->o:Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteDataTrackingConfig(dataSyncRetryInterval="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lt7/d;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", periodicFlushTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lt7/d;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eventBatchCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lt7/d;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", blackListedEvents="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt7/d;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", flushEvents="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lt7/d;->e:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userAttributeCacheTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lt7/d;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", blockUniqueIdRegex="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lt7/d;->g:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", blackListedUserAttributes="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lt7/d;->h:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isPeriodicFlushEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lt7/d;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", whitelistedEvents="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lt7/d;->j:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", backgroundModeDataSyncInterval="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lt7/d;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", maxReportAddBatchRetry="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lt7/d;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isInstantAppCloseSyncEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lt7/d;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", delayedAppCloseSyncInterval="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lt7/d;->n:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", identities="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lt7/d;->o:Ljava/util/Set;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x29

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
