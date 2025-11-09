.class public final Lw9/G0;
.super Lw9/F0;
.source "BottomSheetUpcomingRoadTripBindingImpl.java"


# static fields
.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public L:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9/G0;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->upcoming_trip_data_group:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_sub_title:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cv_stops_view:I

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_user_current_location:I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_meeting_point_location:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_meeting_point_time:I

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/olaelectric/presentationv3/R$id;->divider1:I

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/olaelectric/presentationv3/R$id;->divider2:I

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/olaelectric/presentationv3/R$id;->divider6:I

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_mid_points:I

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/olaelectric/presentationv3/R$id;->divider9:I

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_stops_counts:I

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_stops:I

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v1, Lcom/olaelectric/presentationv3/R$id;->divider7:I

    .line 102
    .line 103
    const/16 v2, 0x11

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v1, Lcom/olaelectric/presentationv3/R$id;->mid_point_group:I

    .line 109
    .line 110
    const/16 v2, 0x12

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v1, Lcom/olaelectric/presentationv3/R$id;->divider3:I

    .line 116
    .line 117
    const/16 v2, 0x13

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_trip_end_destination:I

    .line 123
    .line 124
    const/16 v2, 0x14

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_trip_end_destination:I

    .line 130
    .line 131
    const/16 v2, 0x15

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_add_more_stops:I

    .line 137
    .line 138
    const/16 v2, 0x16

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_view_trip:I

    .line 144
    .line 145
    const/16 v2, 0x17

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    return-void
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
    iput-wide v0, p0, Lw9/G0;->L:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/G0;->L:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/G0;->L:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final m(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
