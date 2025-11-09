.class public final synthetic LU6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU6/e;


# direct methods
.method public synthetic constructor <init>(LU6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU6/d;->a:LU6/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LU6/d;->a:LU6/e;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, v1, LU6/e;->b:Lg7/n;

    .line 8
    .line 9
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 10
    .line 11
    new-instance v7, LD6/y;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v7, v2, v1}, LD6/y;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x7

    .line 21
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 22
    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v2, v1, LU6/e;->b:Lg7/n;

    .line 26
    .line 27
    iget-object v3, v2, Lg7/n;->c:LC7/d;

    .line 28
    .line 29
    iget-object v3, v3, LC7/d;->k:Lt7/a;

    .line 30
    .line 31
    iget-boolean v3, v3, Lt7/a;->a:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v4, v2, Lg7/n;->d:Lf7/g;

    .line 36
    .line 37
    new-instance v8, LD6/z;

    .line 38
    .line 39
    invoke-direct {v8, v0, v1}, LD6/z;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception v2

    .line 53
    move-object v5, v2

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_1
    move-exception v2

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    :try_start_3
    sget-object v3, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iget-object v3, v1, LU6/e;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3, v2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    iget-object v3, v2, LD7/q;->b:LE7/M;

    .line 68
    .line 69
    iget-object v3, v3, LE7/M;->a:LE7/a;

    .line 70
    .line 71
    invoke-interface {v3}, LE7/a;->l()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v2, v1, LU6/e;->b:Lg7/n;

    .line 82
    .line 83
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 84
    .line 85
    new-instance v7, LD6/A;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-direct {v7, v2, v1}, LD6/A;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x7

    .line 95
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LFe/r;->a:LFe/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_1
    :try_start_5
    move-object v4, v3

    .line 104
    check-cast v4, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-static {v4, v6}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Li7/a;

    .line 132
    .line 133
    new-instance v7, Lo7/c;

    .line 134
    .line 135
    const-string v8, "crash"

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v10, Lo7/d;

    .line 146
    .line 147
    const-string v11, ""

    .line 148
    .line 149
    iget-object v12, v6, Li7/a;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-wide v13, v6, Li7/a;->c:J

    .line 152
    .line 153
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v12, v13}, LU6/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v6, v6, Li7/a;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v10, v11, v6, v12}, Lo7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v8, v9, v10}, Lo7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lo7/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v2, v5}, LD7/q;->M(Ljava/util/List;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    iget-object v2, v1, LU6/e;->b:Lg7/n;

    .line 180
    .line 181
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 182
    .line 183
    new-instance v7, LD6/B;

    .line 184
    .line 185
    invoke-direct {v7, v0, v1}, LD6/B;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v8, 0x7

    .line 192
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    .line 194
    .line 195
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    :try_start_7
    invoke-virtual {v2, v3}, LD7/q;->B(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, LD7/q;->u(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :goto_2
    :try_start_8
    monitor-exit v1

    .line 206
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 207
    :goto_3
    iget-object v2, v1, LU6/e;->b:Lg7/n;

    .line 208
    .line 209
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 210
    .line 211
    new-instance v7, LD6/C;

    .line 212
    .line 213
    invoke-direct {v7, v0, v1}, LD6/C;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, 0x4

    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-void
.end method
