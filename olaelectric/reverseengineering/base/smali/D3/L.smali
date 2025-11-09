.class public final LD3/L;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lg4/c;


# instance fields
.field public final i:LD3/e;

.field public final j:I

.field public final k:LD3/b;

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(LD3/e;ILD3/b;JJ)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/L;->i:LD3/e;

    .line 5
    .line 6
    iput p2, p0, LD3/L;->j:I

    .line 7
    .line 8
    iput-object p3, p0, LD3/L;->k:LD3/b;

    .line 9
    .line 10
    iput-wide p4, p0, LD3/L;->l:J

    .line 11
    .line 12
    iput-wide p6, p0, LD3/L;->m:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(LD3/E;LF3/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 4

    .line 1
    iget-object p1, p1, LF3/a;->u:Lcom/google/android/gms/common/internal/zzk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzk;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_7

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_6

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, LD3/E;->o:I

    .line 45
    .line 46
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_5

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    return-object v0

    .line 52
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final c(Lg4/g;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD3/L;->i:LD3/e;

    .line 4
    .line 5
    invoke-virtual {v1}, LD3/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LF3/i;->a()LF3/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, LF3/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    iget-object v3, v0, LD3/L;->k:LD3/b;

    .line 27
    .line 28
    iget-object v4, v1, LD3/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LD3/E;

    .line 35
    .line 36
    if-eqz v3, :cond_f

    .line 37
    .line 38
    iget-object v4, v3, LD3/E;->e:LC3/a$f;

    .line 39
    .line 40
    instance-of v5, v4, LF3/a;

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_3
    check-cast v4, LF3/a;

    .line 47
    .line 48
    iget-wide v5, v0, LD3/L;->l:J

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    cmp-long v9, v5, v7

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-lez v9, :cond_4

    .line 57
    .line 58
    move v12, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v12, v10

    .line 61
    :goto_1
    iget v15, v4, LF3/a;->p:I

    .line 62
    .line 63
    const/16 v13, 0x64

    .line 64
    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    iget-boolean v14, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 68
    .line 69
    and-int/2addr v12, v14

    .line 70
    iget-object v14, v4, LF3/a;->u:Lcom/google/android/gms/common/internal/zzk;

    .line 71
    .line 72
    if-eqz v14, :cond_5

    .line 73
    .line 74
    move v14, v11

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v14, v10

    .line 77
    :goto_2
    iget v7, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    .line 78
    .line 79
    iget v8, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    .line 80
    .line 81
    if-eqz v14, :cond_8

    .line 82
    .line 83
    invoke-virtual {v4}, LF3/a;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-nez v14, :cond_8

    .line 88
    .line 89
    iget v2, v0, LD3/L;->j:I

    .line 90
    .line 91
    invoke-static {v3, v4, v2}, LD3/L;->a(LD3/E;LF3/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    if-lez v9, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v11, v10

    .line 106
    :goto_3
    iget v2, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 107
    .line 108
    move v12, v11

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    const/16 v7, 0x1388

    .line 114
    .line 115
    move v8, v10

    .line 116
    move v2, v13

    .line 117
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lg4/g;->p()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, -0x1

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    move v3, v10

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lg4/g;->n()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    move v3, v4

    .line 133
    move v10, v13

    .line 134
    goto :goto_6

    .line 135
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lg4/g;->k()Ljava/lang/Exception;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    instance-of v9, v3, Lcom/google/android/gms/common/api/ApiException;

    .line 140
    .line 141
    if-eqz v9, :cond_d

    .line 142
    .line 143
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 146
    .line 147
    iget v10, v3, Lcom/google/android/gms/common/api/Status;->a:I

    .line 148
    .line 149
    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 150
    .line 151
    if-nez v3, :cond_c

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_c
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_d
    const/16 v10, 0x65

    .line 158
    .line 159
    :goto_5
    move v3, v4

    .line 160
    :goto_6
    if-eqz v12, :cond_e

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    move-wide/from16 v18, v5

    .line 171
    .line 172
    iget-wide v4, v0, LD3/L;->m:J

    .line 173
    .line 174
    sub-long/2addr v13, v4

    .line 175
    long-to-int v4, v13

    .line 176
    move/from16 v24, v4

    .line 177
    .line 178
    move-wide/from16 v17, v18

    .line 179
    .line 180
    move-wide/from16 v19, v11

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    move/from16 v24, v4

    .line 184
    .line 185
    const-wide/16 v17, 0x0

    .line 186
    .line 187
    const-wide/16 v19, 0x0

    .line 188
    .line 189
    :goto_7
    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    iget v14, v0, LD3/L;->j:I

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    move-object v13, v4

    .line 198
    move v5, v15

    .line 199
    move v15, v10

    .line 200
    move/from16 v16, v3

    .line 201
    .line 202
    move/from16 v23, v5

    .line 203
    .line 204
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    int-to-long v5, v7

    .line 208
    iget-object v1, v1, LD3/e;->s:LU3/h;

    .line 209
    .line 210
    new-instance v3, LD3/M;

    .line 211
    .line 212
    move-object/from16 v18, v3

    .line 213
    .line 214
    move-object/from16 v19, v4

    .line 215
    .line 216
    move/from16 v20, v8

    .line 217
    .line 218
    move-wide/from16 v21, v5

    .line 219
    .line 220
    move/from16 v23, v2

    .line 221
    .line 222
    invoke-direct/range {v18 .. v23}, LD3/M;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x12

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 232
    .line 233
    .line 234
    :cond_f
    :goto_8
    return-void
.end method
