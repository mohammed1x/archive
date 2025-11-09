.class public final LP6/e;
.super Ljava/lang/Object;
.source "EventHandler.kt"


# instance fields
.field public final a:Lg7/n;

.field public b:I


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP6/e;->a:Lg7/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lg7/e;)V
    .locals 8

    .line 1
    sget-object v0, LY6/b;->a:LY6/a;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sdkInstance"

    .line 9
    .line 10
    iget-object v1, p0, LP6/e;->a:Lg7/n;

    .line 11
    .line 12
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LY6/b;->a:LY6/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lg7/n;->c:LC7/d;

    .line 20
    .line 21
    iget-object v3, v2, LC7/d;->b:Lt7/g;

    .line 22
    .line 23
    iget-boolean v3, v3, Lt7/g;->a:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v2, LC7/d;->a:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LY6/a;->l()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1, v1}, LD6/N;->a(Landroid/content/Context;Lg7/n;)LF6/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, LF6/g;->onEventTracked(Lg7/e;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lv7/c;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v6, LD6/E;

    .line 46
    .line 47
    const/4 p1, 0x7

    .line 48
    invoke-direct {v6, p1, p2}, LD6/E;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v7, 0x7

    .line 53
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lv7/c;->a(Lg7/n;)Lw7/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lw7/d;->onEventTracked(Lg7/e;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "gdprWhitelistEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blackListEvents"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventName"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object v0, p0, LP6/e;->a:Lg7/n;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 25
    .line 26
    new-instance v5, LP6/d;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v5, p1, p0, p4}, LP6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v6, 0x7

    .line 36
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :cond_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 43
    .line 44
    new-instance v5, LD6/p;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-direct {v5, p1, p0}, LD6/p;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v6, 0x7

    .line 54
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    new-instance v5, LA6/f;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-direct {v5, p2, p0, p4}, LA6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v6, 0x7

    .line 75
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return p1

    .line 79
    :cond_2
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public final c(Landroid/content/Context;Lg7/e;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    iget-object v3, p0, LP6/e;->a:Lg7/n;

    .line 5
    .line 6
    const-string v4, "context"

    .line 7
    .line 8
    invoke-static {p1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p2, Lg7/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    iget-object v5, v3, Lg7/n;->d:Lf7/g;

    .line 14
    .line 15
    new-instance v8, LD6/e;

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    invoke-direct {v8, v6, p2}, LD6/e;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, LD6/g;

    .line 22
    .line 23
    invoke-direct {v9, v2, p0}, LD6/g;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v10, 0x2

    .line 29
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, LV7/l;->x(Landroid/content/Context;Lg7/n;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    sget-object v5, LD6/X;->a:LD6/X;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, LD6/X;->e(Landroid/content/Context;Lg7/n;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    invoke-static {p1, v3}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, v3, Lg7/n;->c:LC7/d;

    .line 56
    .line 57
    iget-object v2, v2, LD7/q;->b:LE7/M;

    .line 58
    .line 59
    invoke-virtual {v2}, LE7/M;->C()Lg7/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v2, v2, Lg7/d;->a:Z

    .line 64
    .line 65
    sget-object v6, LD6/n;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    iget-object v5, v5, LC7/d;->c:Lt7/d;

    .line 68
    .line 69
    :try_start_1
    iget-object v7, v5, Lt7/d;->d:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v6, v7, v4}, LP6/e;->b(ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    iget-object v6, v3, Lg7/n;->d:Lf7/g;

    .line 78
    .line 79
    new-instance v10, LP6/b;

    .line 80
    .line 81
    invoke-direct {v10, v1, p0, p2}, LP6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v11, 0x6

    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    move-object v6, p1

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p2}, Lg7/e;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v6, "data"

    .line 101
    .line 102
    invoke-static {v2, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v6, "getBytes(...)"

    .line 112
    .line 113
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    array-length v2, v2

    .line 117
    const v6, 0x30c00

    .line 118
    .line 119
    .line 120
    if-le v2, v6, :cond_2

    .line 121
    .line 122
    iget-object v7, v3, Lg7/n;->d:Lf7/g;

    .line 123
    .line 124
    new-instance v11, LP6/c;

    .line 125
    .line 126
    invoke-direct {v11, p0, p2, v2}, LP6/c;-><init>(LP6/e;Lg7/e;I)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v12, 0x6

    .line 132
    const/4 v8, 0x2

    .line 133
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-virtual {p0, p1, p2}, LP6/e;->a(Landroid/content/Context;Lg7/e;)V

    .line 138
    .line 139
    .line 140
    iget v2, p0, LP6/e;->b:I

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    add-int/2addr v2, v6

    .line 144
    iput v2, p0, LP6/e;->b:I

    .line 145
    .line 146
    invoke-static {p1, p2, v3}, LM6/j;->g(Landroid/content/Context;Lg7/e;Lg7/n;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, Lg7/n;->c:LC7/d;

    .line 150
    .line 151
    iget-object v2, v2, LC7/d;->c:Lt7/d;

    .line 152
    .line 153
    iget-object v2, v2, Lt7/d;->e:Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-object v7, v3, Lg7/n;->d:Lf7/g;

    .line 162
    .line 163
    new-instance v11, LP6/a;

    .line 164
    .line 165
    invoke-direct {v11, p0, p2}, LP6/a;-><init>(LP6/e;Lg7/e;)V

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x7

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 173
    .line 174
    .line 175
    sget-object p2, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->EVENT_TRIGGERED_DATA_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 178
    .line 179
    invoke-static {p1, v3, p2, v6}, LQ6/D;->b(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V

    .line 180
    .line 181
    .line 182
    iput v1, p0, LP6/e;->b:I

    .line 183
    .line 184
    :cond_3
    iget-object v7, v3, Lg7/n;->d:Lf7/g;

    .line 185
    .line 186
    new-instance v11, LE7/y;

    .line 187
    .line 188
    invoke-direct {v11, v0, p0}, LE7/y;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v12, 0x7

    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 196
    .line 197
    .line 198
    iget p2, p0, LP6/e;->b:I

    .line 199
    .line 200
    iget v2, v5, Lt7/d;->c:I

    .line 201
    .line 202
    if-ne p2, v2, :cond_5

    .line 203
    .line 204
    iget-object v7, v3, Lg7/n;->d:Lf7/g;

    .line 205
    .line 206
    new-instance v11, LD6/k;

    .line 207
    .line 208
    const/4 p2, 0x3

    .line 209
    invoke-direct {v11, p2, p0}, LD6/k;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v12, 0x7

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 217
    .line 218
    .line 219
    sget-object p2, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    .line 221
    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->EVENT_BATCH_COUNT_LIMIT_REACHED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 222
    .line 223
    invoke-static {p1, v3, p2, v6}, LQ6/D;->b(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V

    .line 224
    .line 225
    .line 226
    iput v1, p0, LP6/e;->b:I

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    :goto_0
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 230
    .line 231
    new-instance v8, LD6/h;

    .line 232
    .line 233
    invoke-direct {v8, v2, p0}, LD6/h;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v9, 0x7

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_1
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 245
    .line 246
    new-instance v8, LE7/z;

    .line 247
    .line 248
    invoke-direct {v8, v0, p0}, LE7/z;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v9, 0x4

    .line 254
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_2
    return-void
.end method
