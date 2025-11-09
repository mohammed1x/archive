.class public final Lw9/P8;
.super Lw9/O8;
.source "ItemRideHistoryWeekBindingImpl.java"


# static fields
.field public static final C:Lf0/i$d;


# instance fields
.field public B:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lf0/i$d;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf0/i$d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw9/P8;->C:Lf0/i$d;

    .line 9
    .line 10
    const-string v5, "item_ride_history_day"

    .line 11
    .line 12
    const-string v6, "item_ride_history_day"

    .line 13
    .line 14
    const-string v2, "item_ride_history_day"

    .line 15
    .line 16
    const-string v3, "item_ride_history_day"

    .line 17
    .line 18
    const-string v4, "item_ride_history_day"

    .line 19
    .line 20
    const-string v7, "item_ride_history_day"

    .line 21
    .line 22
    const-string v8, "item_ride_history_day"

    .line 23
    .line 24
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x7

    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    fill-array-data v2, :array_0

    .line 32
    .line 33
    .line 34
    sget v9, Lcom/olaelectric/presentationv3/R$layout;->item_ride_history_day:I

    .line 35
    .line 36
    move v3, v9

    .line 37
    move v4, v9

    .line 38
    move v5, v9

    .line 39
    move v6, v9

    .line 40
    move v7, v9

    .line 41
    move v8, v9

    .line 42
    filled-new-array/range {v3 .. v9}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v4, v1, v2, v3}, Lf0/i$d;->a(I[Ljava/lang/String;[I[I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/P8;->B:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lw9/O8;->t:Lw9/M8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf0/i;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw9/O8;->u:Lw9/M8;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf0/i;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw9/O8;->v:Lw9/M8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf0/i;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw9/O8;->w:Lw9/M8;

    .line 23
    .line 24
    invoke-virtual {v0}, Lf0/i;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lw9/O8;->x:Lw9/M8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lf0/i;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lw9/O8;->y:Lw9/M8;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf0/i;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lw9/O8;->z:Lw9/M8;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf0/i;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/P8;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lw9/O8;->t:Lw9/M8;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf0/i;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lw9/O8;->u:Lw9/M8;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf0/i;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lw9/O8;->v:Lw9/M8;

    .line 35
    .line 36
    invoke-virtual {v0}, Lf0/i;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v0, p0, Lw9/O8;->w:Lw9/M8;

    .line 44
    .line 45
    invoke-virtual {v0}, Lf0/i;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object v0, p0, Lw9/O8;->x:Lw9/M8;

    .line 53
    .line 54
    invoke-virtual {v0}, Lf0/i;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget-object v0, p0, Lw9/O8;->y:Lw9/M8;

    .line 62
    .line 63
    invoke-virtual {v0}, Lf0/i;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v0, p0, Lw9/O8;->z:Lw9/M8;

    .line 71
    .line 72
    invoke-virtual {v0}, Lf0/i;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/P8;->B:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lw9/O8;->t:Lw9/M8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf0/i;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw9/O8;->u:Lw9/M8;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf0/i;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw9/O8;->v:Lw9/M8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf0/i;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw9/O8;->w:Lw9/M8;

    .line 23
    .line 24
    invoke-virtual {v0}, Lf0/i;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lw9/O8;->x:Lw9/M8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lf0/i;->i()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lw9/O8;->y:Lw9/M8;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf0/i;->i()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lw9/O8;->z:Lw9/M8;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf0/i;->i()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final m(IILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return v1

    .line 7
    :pswitch_0
    check-cast p3, Lw9/M8;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lw9/P8;->B:J

    .line 13
    .line 14
    const-wide/16 v1, 0x40

    .line 15
    .line 16
    or-long/2addr p1, v1

    .line 17
    iput-wide p1, p0, Lw9/P8;->B:J

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 26
    :pswitch_1
    check-cast p3, Lw9/M8;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1
    iget-wide p1, p0, Lw9/P8;->B:J

    .line 32
    .line 33
    const-wide/16 v1, 0x20

    .line 34
    .line 35
    or-long/2addr p1, v1

    .line 36
    iput-wide p1, p0, Lw9/P8;->B:J

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    throw p1

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    return v0

    .line 45
    :pswitch_2
    check-cast p3, Lw9/M8;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_2
    iget-wide p1, p0, Lw9/P8;->B:J

    .line 51
    .line 52
    const-wide/16 v1, 0x10

    .line 53
    .line 54
    or-long/2addr p1, v1

    .line 55
    iput-wide p1, p0, Lw9/P8;->B:J

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    throw p1

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :goto_2
    return v0

    .line 64
    :pswitch_3
    check-cast p3, Lw9/M8;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_3
    iget-wide p1, p0, Lw9/P8;->B:J

    .line 70
    .line 71
    const-wide/16 v1, 0x8

    .line 72
    .line 73
    or-long/2addr p1, v1

    .line 74
    iput-wide p1, p0, Lw9/P8;->B:J

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_3

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    throw p1

    .line 81
    :cond_3
    move v0, v1

    .line 82
    :goto_3
    return v0

    .line 83
    :pswitch_4
    check-cast p3, Lw9/M8;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_4
    iget-wide p1, p0, Lw9/P8;->B:J

    .line 89
    .line 90
    const-wide/16 v1, 0x4

    .line 91
    .line 92
    or-long/2addr p1, v1

    .line 93
    iput-wide p1, p0, Lw9/P8;->B:J

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    goto :goto_4

    .line 97
    :catchall_4
    move-exception p1

    .line 98
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 99
    throw p1

    .line 100
    :cond_4
    move v0, v1

    .line 101
    :goto_4
    return v0

    .line 102
    :pswitch_5
    check-cast p3, Lw9/M8;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_5
    iget-wide p1, p0, Lw9/P8;->B:J

    .line 108
    .line 109
    const-wide/16 v1, 0x2

    .line 110
    .line 111
    or-long/2addr p1, v1

    .line 112
    iput-wide p1, p0, Lw9/P8;->B:J

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    goto :goto_5

    .line 116
    :catchall_5
    move-exception p1

    .line 117
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 118
    throw p1

    .line 119
    :cond_5
    move v0, v1

    .line 120
    :goto_5
    return v0

    .line 121
    :pswitch_6
    check-cast p3, Lw9/M8;

    .line 122
    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_6
    iget-wide p1, p0, Lw9/P8;->B:J

    .line 127
    .line 128
    const-wide/16 v1, 0x1

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lw9/P8;->B:J

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    goto :goto_6

    .line 135
    :catchall_6
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 137
    throw p1

    .line 138
    :cond_6
    move v0, v1

    .line 139
    :goto_6
    return v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw9/O8;->t:Lw9/M8;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw9/O8;->u:Lw9/M8;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw9/O8;->v:Lw9/M8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw9/O8;->w:Lw9/M8;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw9/O8;->x:Lw9/M8;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw9/O8;->y:Lw9/M8;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lw9/O8;->z:Lw9/M8;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
