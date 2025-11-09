.class public final LHg/e;
.super Ljava/lang/Object;
.source "TaskRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHg/e$a;
    }
.end annotation


# static fields
.field public static final h:LHg/e;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:LHg/e$a;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LHg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LHg/e;

    .line 2
    .line 3
    new-instance v1, LHg/e$a;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LFg/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " TaskRunner"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LFg/b;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v2, v4}, LFg/b;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3}, LHg/e$a;-><init>(LFg/b;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, LHg/e;-><init>(LHg/e$a;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LHg/e;->h:LHg/e;

    .line 42
    .line 43
    const-class v0, LHg/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 54
    .line 55
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LHg/e;->i:Ljava/util/logging/Logger;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(LHg/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHg/e;->a:LHg/e$a;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, LHg/e;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LHg/e;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LHg/e;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, LHg/f;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LHg/f;-><init>(LHg/e;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LHg/e;->g:LHg/f;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LHg/e;LHg/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LFg/c;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, LHg/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, LHg/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, LHg/e;->b(LHg/a;J)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    monitor-enter p0

    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, LHg/e;->b(LHg/a;J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method


# virtual methods
.method public final b(LHg/a;J)V
    .locals 4

    .line 1
    sget-object v0, LFg/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, LHg/a;->c:LHg/d;

    .line 4
    .line 5
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LHg/d;->d:LHg/a;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, LHg/d;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, LHg/d;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, LHg/d;->d:LHg/a;

    .line 19
    .line 20
    iget-object v2, p0, LHg/e;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, LHg/d;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, LHg/d;->e(LHg/a;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, LHg/d;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LHg/e;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c()LHg/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    sget-object v2, LFg/c;->a:[B

    .line 5
    .line 6
    :goto_0
    iget-object v2, v1, LHg/e;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    iget-object v3, v1, LHg/e;->a:LHg/e$a;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-wide v8, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v10, v4

    .line 32
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v11, :cond_3

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, LHg/d;

    .line 46
    .line 47
    iget-object v11, v11, LHg/d;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, LHg/a;

    .line 54
    .line 55
    iget-wide v14, v11, LHg/a;->d:J

    .line 56
    .line 57
    sub-long/2addr v14, v5

    .line 58
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    cmp-long v16, v14, v12

    .line 63
    .line 64
    if-lez v16, :cond_1

    .line 65
    .line 66
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-eqz v10, :cond_2

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v10, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v7, 0x0

    .line 78
    :goto_2
    iget-object v11, v1, LHg/e;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    sget-object v0, LFg/c;->a:[B

    .line 83
    .line 84
    const-wide/16 v4, -0x1

    .line 85
    .line 86
    iput-wide v4, v10, LHg/a;->d:J

    .line 87
    .line 88
    iget-object v0, v10, LHg/a;->c:LHg/d;

    .line 89
    .line 90
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, LHg/d;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-object v10, v0, LHg/d;->d:LHg/a;

    .line 102
    .line 103
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    iget-boolean v0, v1, LHg/e;->c:Z

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    :cond_4
    iget-object v0, v1, LHg/e;->g:LHg/f;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LHg/e$a;->a(LHg/f;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-object v10

    .line 124
    :cond_6
    iget-boolean v3, v1, LHg/e;->c:Z

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-wide v2, v1, LHg/e;->d:J

    .line 129
    .line 130
    sub-long/2addr v2, v5

    .line 131
    cmp-long v0, v8, v2

    .line 132
    .line 133
    if-gez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-object v4

    .line 139
    :cond_8
    const/4 v3, 0x1

    .line 140
    iput-boolean v3, v1, LHg/e;->c:Z

    .line 141
    .line 142
    add-long/2addr v5, v8

    .line 143
    iput-wide v5, v1, LHg/e;->d:J

    .line 144
    .line 145
    const-wide/32 v3, 0xf4240

    .line 146
    .line 147
    .line 148
    :try_start_0
    div-long v5, v8, v3

    .line 149
    .line 150
    mul-long/2addr v3, v5

    .line 151
    sub-long v3, v8, v3

    .line 152
    .line 153
    cmp-long v7, v5, v12

    .line 154
    .line 155
    if-gtz v7, :cond_9

    .line 156
    .line 157
    cmp-long v7, v8, v12

    .line 158
    .line 159
    if-lez v7, :cond_c

    .line 160
    .line 161
    :cond_9
    long-to-int v3, v3

    .line 162
    invoke-virtual {v1, v5, v6, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :goto_3
    iput-boolean v2, v1, LHg/e;->c:Z

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :goto_4
    const/4 v2, 0x0

    .line 171
    goto :goto_8

    .line 172
    :catch_0
    :try_start_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x1

    .line 177
    sub-int/2addr v3, v4

    .line 178
    :goto_5
    if-ge v0, v3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LHg/d;

    .line 185
    .line 186
    invoke-virtual {v4}, LHg/d;->b()Z

    .line 187
    .line 188
    .line 189
    add-int/2addr v3, v0

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v4, 0x1

    .line 196
    sub-int/2addr v3, v4

    .line 197
    :goto_6
    if-ge v0, v3, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LHg/d;

    .line 204
    .line 205
    invoke-virtual {v4}, LHg/d;->b()Z

    .line 206
    .line 207
    .line 208
    iget-object v4, v4, LHg/d;->e:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_b
    add-int/2addr v3, v0

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    :goto_7
    const/4 v2, 0x0

    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_4

    .line 225
    :goto_8
    iput-boolean v2, v1, LHg/e;->c:Z

    .line 226
    .line 227
    throw v0
.end method

.method public final d(LHg/d;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFg/c;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, LHg/d;->d:LHg/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LHg/d;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LHg/e;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean p1, p0, LHg/e;->c:Z

    .line 41
    .line 42
    iget-object v0, p0, LHg/e;->a:LHg/e$a;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, LHg/e;->g:LHg/f;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LHg/e$a;->a(LHg/f;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final e()LHg/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LHg/e;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LHg/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, LHg/d;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, LHg/d;-><init>(LHg/e;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
