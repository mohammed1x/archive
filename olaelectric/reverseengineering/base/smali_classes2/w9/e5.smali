.class public final Lw9/e5;
.super Lw9/d5;
.source "FragmentNavigateSheetBindingImpl.java"


# static fields
.field public static final Q:Landroid/util/SparseIntArray;


# instance fields
.field public P:J


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
    sput-object v0, Lw9/e5;->Q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_warning:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_warning_sign:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_warning_type:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_last_updated:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_scooter_current_location:I

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_share:I

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_distance:I

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_location_address:I

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_nav_driving:I

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_driving:I

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_nav_driving:I

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_nav_walking:I

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_walking:I

    .line 90
    .line 91
    const/16 v2, 0x11

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_nav_walking:I

    .line 97
    .line 98
    const/16 v2, 0x12

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/olaelectric/presentationv3/R$id;->chip_barrier:I

    .line 104
    .line 105
    const/16 v2, 0x13

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_navigate:I

    .line 111
    .line 112
    const/16 v2, 0x14

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_navigate:I

    .line 118
    .line 119
    const/16 v2, 0x15

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_distance_1:I

    .line 125
    .line 126
    const/16 v2, 0x16

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_nav_driving_info:I

    .line 132
    .line 133
    const/16 v2, 0x17

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    .line 138
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_navigate_btn:I

    .line 139
    .line 140
    const/16 v2, 0x18

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    .line 144
    .line 145
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_label:I

    .line 146
    .line 147
    const/16 v2, 0x19

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    .line 151
    .line 152
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_label_name:I

    .line 153
    .line 154
    const/16 v2, 0x1a

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    sget v1, Lcom/olaelectric/presentationv3/R$id;->space_navigate:I

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_light_and_horn:I

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    .line 172
    .line 173
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_light_only:I

    .line 174
    .line 175
    const/16 v2, 0x1d

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    .line 179
    .line 180
    sget v1, Lcom/olaelectric/presentationv3/R$id;->img_light_horn:I

    .line 181
    .line 182
    const/16 v2, 0x1e

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    .line 186
    .line 187
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_horn:I

    .line 188
    .line 189
    const/16 v2, 0x1f

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 192
    .line 193
    .line 194
    sget v1, Lcom/olaelectric/presentationv3/R$id;->img_lights:I

    .line 195
    .line 196
    const/16 v2, 0x20

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 199
    .line 200
    .line 201
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_light:I

    .line 202
    .line 203
    const/16 v2, 0x21

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 206
    .line 207
    .line 208
    sget v1, Lcom/olaelectric/presentationv3/R$id;->space_light_horn:I

    .line 209
    .line 210
    const/16 v2, 0x22

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 213
    .line 214
    .line 215
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_deactivate_alert:I

    .line 216
    .line 217
    const/16 v2, 0x23

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 220
    .line 221
    .line 222
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tamper_fall_group:I

    .line 223
    .line 224
    const/16 v2, 0x24

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 227
    .line 228
    .line 229
    sget v1, Lcom/olaelectric/presentationv3/R$id;->loader:I

    .line 230
    .line 231
    const/16 v2, 0x25

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 234
    .line 235
    .line 236
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
    iput-wide v0, p0, Lw9/e5;->P:J

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
    iget-wide v0, p0, Lw9/e5;->P:J

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
    iput-wide v0, p0, Lw9/e5;->P:J

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
