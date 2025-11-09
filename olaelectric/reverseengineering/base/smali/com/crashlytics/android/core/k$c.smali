.class public final Lcom/crashlytics/android/core/k$c;
.super Lwe/g;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:Lcom/crashlytics/android/core/k$b;

.field public final synthetic c:Lcom/crashlytics/android/core/k;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/k;FLcom/crashlytics/android/core/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/k$c;->c:Lcom/crashlytics/android/core/k;

    .line 5
    .line 6
    iput p2, p0, Lcom/crashlytics/android/core/k$c;->a:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/crashlytics/android/core/k$c;->b:Lcom/crashlytics/android/core/k$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k$c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "CrashlyticsCore"

    .line 11
    .line 12
    const-string v3, "An unexpected error occurred while attempting to upload crash reports."

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k$c;->c:Lcom/crashlytics/android/core/k;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/crashlytics/android/core/k;->f:Ljava/lang/Thread;

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Starting report processing in "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/crashlytics/android/core/k$c;->a:F

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " second(s)..."

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "CrashlyticsCore"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v3, v1, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, v2, v0

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    mul-float/2addr v2, v0

    .line 40
    float-to-long v0, v2

    .line 41
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k$c;->c:Lcom/crashlytics/android/core/k;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->a()Ljava/util/LinkedList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lcom/crashlytics/android/core/k;->e:Lcom/crashlytics/android/core/e$o;

    .line 60
    .line 61
    iget-object v5, v2, Lcom/crashlytics/android/core/e$o;->a:Lcom/crashlytics/android/core/e;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/crashlytics/android/core/e;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    iget-object v5, p0, Lcom/crashlytics/android/core/k$c;->b:Lcom/crashlytics/android/core/k$b;

    .line 77
    .line 78
    invoke-interface {v5}, Lcom/crashlytics/android/core/k$b;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "User declined to send. Removing "

    .line 91
    .line 92
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " Report(s)."

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v3, v2, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/crashlytics/android/core/Report;

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->remove()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    const/4 v5, 0x0

    .line 136
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    iget-object v6, v2, Lcom/crashlytics/android/core/e$o;->a:Lcom/crashlytics/android/core/e;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/crashlytics/android/core/e;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v8, "Attempting to send "

    .line 158
    .line 159
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v8, " report(s)"

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v3, v7, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcom/crashlytics/android/core/Report;

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Lcom/crashlytics/android/core/k;->b(Lcom/crashlytics/android/core/Report;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->a()Ljava/util/LinkedList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_4

    .line 210
    .line 211
    sget-object v6, Lcom/crashlytics/android/core/k;->h:[S

    .line 212
    .line 213
    add-int/lit8 v7, v5, 0x1

    .line 214
    .line 215
    array-length v8, v6

    .line 216
    add-int/lit8 v8, v8, -0x1

    .line 217
    .line 218
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    aget-short v5, v6, v5

    .line 223
    .line 224
    int-to-long v5, v5

    .line 225
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v10, "Report submisson: scheduling delayed retry in "

    .line 232
    .line 233
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v10, " seconds"

    .line 240
    .line 241
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v8, v3, v9, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v8, 0x3e8

    .line 252
    .line 253
    mul-long/2addr v5, v8

    .line 254
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    .line 257
    move v5, v7

    .line 258
    goto :goto_2

    .line 259
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 264
    .line 265
    .line 266
    :cond_7
    return-void
.end method
