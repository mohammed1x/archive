.class public final Lcom/crashlytics/android/answers/f;
.super Ljava/lang/Object;
.source "EnabledSessionAnalyticsManagerStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/answers/j;


# instance fields
.field public final a:Lcom/crashlytics/android/answers/a;

.field public final b:LAe/a;

.field public final c:Lue/f;

.field public final d:La2/n;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:La2/p;

.field public final h:Lcom/crashlytics/android/answers/g;

.field public i:La2/h;

.field public final j:Lid/a;

.field public k:La2/k;

.field public l:Z

.field public m:Z

.field public volatile n:I

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/a;Lue/f;Ljava/util/concurrent/ScheduledExecutorService;La2/n;LAe/a;La2/p;Lcom/crashlytics/android/answers/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/crashlytics/android/answers/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lid/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/crashlytics/android/answers/f;->j:Lid/a;

    .line 17
    .line 18
    new-instance v0, LAg/a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/crashlytics/android/answers/f;->k:La2/k;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/f;->l:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/f;->m:Z

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/crashlytics/android/answers/f;->n:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/f;->o:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/f;->p:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/a;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/crashlytics/android/answers/f;->c:Lue/f;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/crashlytics/android/answers/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/crashlytics/android/answers/f;->d:La2/n;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/crashlytics/android/answers/f;->b:LAe/a;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/crashlytics/android/answers/f;->g:La2/p;

    .line 49
    .line 50
    iput-object p7, p0, Lcom/crashlytics/android/answers/f;->h:Lcom/crashlytics/android/answers/g;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->i:La2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/answers/f;->c:Lue/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "skipping files send because we don\'t yet know the target endpoint"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Sending all files"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->d:La2/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Lze/b;->a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lze/b;->d:Lze/e;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_3

    .line 32
    .line 33
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v7, "attempt to send batch of "

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " files"

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/crashlytics/android/answers/f;->i:La2/h;

    .line 65
    .line 66
    invoke-virtual {v5, v2}, La2/h;->a(Ljava/util/ArrayList;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v4, v6

    .line 77
    invoke-virtual {v3, v2}, Lze/e;->a(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v2

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    if-nez v5, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {v0}, Lze/b;->a()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "Failed to send batch of analytics files to server: "

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_3
    if-nez v4, :cond_a

    .line 113
    .line 114
    iget-object v1, v3, Lze/e;->d:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, La2/n;->g:LCe/b;

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget v2, v0, Lze/b;->e:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget v2, v2, LCe/b;->d:I

    .line 132
    .line 133
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-gt v4, v2, :cond_5

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-int/2addr v4, v2

    .line 146
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const-string v6, "Found "

    .line 153
    .line 154
    const-string v7, " files in  roll over directory, this is greater than "

    .line 155
    .line 156
    const-string v8, ", deleting "

    .line 157
    .line 158
    invoke-static {v6, v7, v5, v2, v8}, LB3/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v5, " oldest files"

    .line 163
    .line 164
    invoke-static {v2, v4, v5}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v0, v0, Lze/b;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/util/TreeSet;

    .line 174
    .line 175
    new-instance v2, Lze/a;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/io/File;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v6, "_"

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    array-length v6, v5

    .line 210
    const/4 v7, 0x3

    .line 211
    const-wide/16 v8, 0x0

    .line 212
    .line 213
    if-eq v6, v7, :cond_6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    const/4 v6, 0x2

    .line 217
    :try_start_1
    aget-object v5, v5, v6

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :catch_1
    :goto_6
    new-instance v5, Lze/b$a;

    .line 228
    .line 229
    invoke-direct {v5, v2, v8, v9}, Lze/b$a;-><init>(Ljava/io/File;J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lze/b$a;

    .line 256
    .line 257
    iget-object v2, v2, Lze/b$a;->a:Ljava/io/File;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-ne v2, v4, :cond_8

    .line 267
    .line 268
    :cond_9
    invoke-virtual {v3, v1}, Lze/e;->a(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_7
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->d:La2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->c:Lue/f;

    .line 9
    .line 10
    const-string v1, "Failed to roll file over."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c(Lcom/crashlytics/android/answers/SessionEvent$a;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/crashlytics/android/answers/f;->g:La2/p;

    .line 2
    .line 3
    new-instance v7, Lcom/crashlytics/android/answers/SessionEvent;

    .line 4
    .line 5
    iget-object v5, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v6, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->b:J

    .line 10
    .line 11
    iget-object p1, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->a:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/answers/SessionEvent;-><init>(La2/p;JLcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/f;->l:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "Answers"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Custom events tracking disabled - skipping event: "

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/f;->m:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Predefined events tracking disabled - skipping event: "

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v2, v0, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/crashlytics/android/answers/f;->k:La2/k;

    .line 90
    .line 91
    invoke-interface {p1, v7}, La2/k;->a(Lcom/crashlytics/android/answers/SessionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Skipping filtered event: "

    .line 104
    .line 105
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/f;->d:La2/n;

    .line 120
    .line 121
    invoke-virtual {p1, v7}, Lze/b;->c(Lcom/crashlytics/android/answers/SessionEvent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "Failed to write event: "

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v2, v3, p1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget p1, p0, Lcom/crashlytics/android/answers/f;->n:I

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    if-eq p1, v0, :cond_3

    .line 151
    .line 152
    iget p1, p0, Lcom/crashlytics/android/answers/f;->n:I

    .line 153
    .line 154
    int-to-long v3, p1

    .line 155
    iget p1, p0, Lcom/crashlytics/android/answers/f;->n:I

    .line 156
    .line 157
    int-to-long v5, p1

    .line 158
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/crashlytics/android/answers/f;->f(JJ)V

    .line 159
    .line 160
    .line 161
    :cond_3
    sget-object p1, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 162
    .line 163
    iget-object v0, v7, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    sget-object p1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 172
    .line 173
    iget-object v0, v7, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/4 p1, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 185
    :goto_2
    const-string v0, "purchase"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-boolean v1, p0, Lcom/crashlytics/android/answers/f;->o:Z

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-boolean p1, p0, Lcom/crashlytics/android/answers/f;->p:Z

    .line 201
    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/crashlytics/android/answers/f;->h:Lcom/crashlytics/android/answers/g;

    .line 206
    .line 207
    invoke-virtual {p1, v7}, Lcom/crashlytics/android/answers/g;->a(Lcom/crashlytics/android/answers/SessionEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_1
    move-exception p1

    .line 212
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Failed to map event to Firebase: "

    .line 219
    .line 220
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v2, v1, p1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->d:La2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lze/b;->d:Lze/e;

    .line 4
    .line 5
    iget-object v1, v0, Lze/e;->d:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lze/e;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, Lze/e;->c:Lwe/m;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwe/m;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object v0, v0, Lze/e;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(LCe/b;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, La2/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/a;

    .line 4
    .line 5
    iget-object v3, p1, LCe/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/crashlytics/android/answers/f;->b:LAe/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->j:Lid/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/crashlytics/android/answers/f;->c:Lue/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lid/a;->c(Lue/f;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v0, v6

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, La2/o;-><init>(Lcom/crashlytics/android/answers/a;Ljava/lang/String;Ljava/lang/String;LAe/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, La2/l;

    .line 26
    .line 27
    new-instance v0, LLc/e;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1}, LLc/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, La2/l;-><init>(LLc/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LJb/a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lye/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, p2, v0}, Lye/a;-><init>(ILa2/l;LJb/a;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, La2/m;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p2, La2/m;->b:Lye/a;

    .line 53
    .line 54
    new-instance v0, La2/h;

    .line 55
    .line 56
    invoke-direct {v0, v6, p2}, La2/h;-><init>(La2/o;La2/m;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/crashlytics/android/answers/f;->i:La2/h;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/crashlytics/android/answers/f;->d:La2/n;

    .line 62
    .line 63
    iput-object p1, p2, La2/n;->g:LCe/b;

    .line 64
    .line 65
    iget-boolean p2, p1, LCe/b;->e:Z

    .line 66
    .line 67
    iput-boolean p2, p0, Lcom/crashlytics/android/answers/f;->o:Z

    .line 68
    .line 69
    iget-boolean p2, p1, LCe/b;->f:Z

    .line 70
    .line 71
    iput-boolean p2, p0, Lcom/crashlytics/android/answers/f;->p:Z

    .line 72
    .line 73
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/f;->o:Z

    .line 78
    .line 79
    const-string v1, "disabled"

    .line 80
    .line 81
    const-string v2, "enabled"

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v0, v1

    .line 88
    :goto_0
    const-string v3, "Firebase analytics forwarding "

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "Answers"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {p2, v3, v0, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/f;->p:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    move-object v0, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v0, v1

    .line 111
    :goto_1
    const-string v5, "Firebase analytics including purchase events "

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v3, v0, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p1, LCe/b;->g:Z

    .line 121
    .line 122
    iput-boolean p2, p0, Lcom/crashlytics/android/answers/f;->l:Z

    .line 123
    .line 124
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/f;->l:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    move-object v0, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object v0, v1

    .line 135
    :goto_2
    const-string v5, "Custom event tracking "

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v3, v0, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p2, p1, LCe/b;->h:Z

    .line 145
    .line 146
    iput-boolean p2, p0, Lcom/crashlytics/android/answers/f;->m:Z

    .line 147
    .line 148
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/f;->m:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    move-object v1, v2

    .line 157
    :cond_3
    const-string v0, "Predefined event tracking "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v3, v0, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget p2, p1, LCe/b;->j:I

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    if-le p2, v0, :cond_4

    .line 170
    .line 171
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v0, "Event sampling enabled"

    .line 176
    .line 177
    invoke-virtual {p2, v3, v0, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lcom/crashlytics/android/answers/SamplingEventFilter;

    .line 181
    .line 182
    iget v0, p1, LCe/b;->j:I

    .line 183
    .line 184
    invoke-direct {p2, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lcom/crashlytics/android/answers/f;->k:La2/k;

    .line 188
    .line 189
    :cond_4
    iget p1, p1, LCe/b;->b:I

    .line 190
    .line 191
    iput p1, p0, Lcom/crashlytics/android/answers/f;->n:I

    .line 192
    .line 193
    iget p1, p0, Lcom/crashlytics/android/answers/f;->n:I

    .line 194
    .line 195
    int-to-long p1, p1

    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/crashlytics/android/answers/f;->f(JJ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final f(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lze/f;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/crashlytics/android/answers/f;->c:Lue/f;

    .line 12
    .line 13
    invoke-direct {v3, v1, p0}, Lze/f;-><init>(Lue/f;Lcom/crashlytics/android/answers/f;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Scheduling time based file roll over every "

    .line 19
    .line 20
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " seconds"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/crashlytics/android/answers/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    move-wide v4, p1

    .line 43
    move-wide v6, p3

    .line 44
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-string p1, "Failed to schedule time based file roll over"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void
.end method
