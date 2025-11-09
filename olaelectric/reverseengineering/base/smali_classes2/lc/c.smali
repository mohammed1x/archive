.class public final Llc/c;
.super Ljava/lang/Object;
.source "CloudSignals.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "notification_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "uda_uuid"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lq6/b;
        value = "time"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "notification_type"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "feature"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lq6/b;
        value = "priority"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lq6/b;
        value = "expiry_time"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lq6/b;
        value = "isActionable"
    .end annotation
.end field

.field private final i:Llc/b;
    .annotation runtime Lq6/b;
        value = "notification_data"
    .end annotation
.end field


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
    instance-of v1, p1, Llc/c;

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
    check-cast p1, Llc/c;

    .line 12
    .line 13
    iget-object v1, p0, Llc/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llc/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Llc/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Llc/c;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Llc/c;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Llc/c;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Llc/c;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Llc/c;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Llc/c;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Llc/c;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Llc/c;->f:I

    .line 67
    .line 68
    iget v3, p1, Llc/c;->f:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-wide v3, p0, Llc/c;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Llc/c;->g:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Llc/c;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Llc/c;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Llc/c;->i:Llc/b;

    .line 90
    .line 91
    iget-object p1, p1, Llc/c;->i:Llc/b;

    .line 92
    .line 93
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llc/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Llc/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Llc/c;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Llc/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Llc/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Llc/c;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Llc/c;->g:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Llc/c;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Llc/c;->i:Llc/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Llc/b;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Llc/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llc/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Llc/c;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Llc/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Llc/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, p0, Llc/c;->f:I

    .line 12
    .line 13
    iget-wide v7, p0, Llc/c;->g:J

    .line 14
    .line 15
    iget-boolean v9, p0, Llc/c;->h:Z

    .line 16
    .line 17
    iget-object v10, p0, Llc/c;->i:Llc/b;

    .line 18
    .line 19
    const-string v11, "NotificationRequestParam(notificationId="

    .line 20
    .line 21
    const-string v12, ", udaUuid="

    .line 22
    .line 23
    const-string v13, ", time="

    .line 24
    .line 25
    invoke-static {v11, v0, v12, v1, v13}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", notificationType="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", feature="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", priority="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", expiryTime="

    .line 57
    .line 58
    const-string v2, ", isActionable="

    .line 59
    .line 60
    invoke-static {v0, v1, v7, v8, v2}, LI2/H;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", notificationData="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
