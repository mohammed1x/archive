.class public final La2/h;
.super Ljava/lang/Object;
.source "AnswersRetryFilesSender.java"


# instance fields
.field public final a:La2/o;

.field public final b:La2/m;


# direct methods
.method public constructor <init>(La2/o;La2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/h;->a:La2/o;

    .line 5
    .line 6
    iput-object p2, p0, La2/h;->b:La2/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Z
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, La2/h;->b:La2/m;

    .line 6
    .line 7
    iget-object v3, v2, La2/m;->b:Lye/a;

    .line 8
    .line 9
    iget-object v4, v3, Lye/a;->b:La2/l;

    .line 10
    .line 11
    iget v3, v3, Lye/a;->a:I

    .line 12
    .line 13
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    iget-wide v7, v4, La2/l;->c:D

    .line 16
    .line 17
    sub-double v9, v5, v7

    .line 18
    .line 19
    add-double/2addr v7, v5

    .line 20
    iget-object v5, v4, La2/l;->b:Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-double/2addr v7, v9

    .line 27
    mul-double/2addr v7, v5

    .line 28
    add-double/2addr v7, v9

    .line 29
    iget-object v4, v4, La2/l;->a:LLc/e;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    long-to-double v4, v4

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    int-to-double v9, v6

    .line 40
    int-to-double v11, v3

    .line 41
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    mul-double/2addr v9, v4

    .line 46
    double-to-long v3, v9

    .line 47
    long-to-double v3, v3

    .line 48
    mul-double/2addr v7, v3

    .line 49
    double-to-long v3, v7

    .line 50
    const-wide/32 v5, 0xf4240

    .line 51
    .line 52
    .line 53
    mul-long/2addr v3, v5

    .line 54
    iget-wide v5, v2, La2/m;->a:J

    .line 55
    .line 56
    sub-long v5, v0, v5

    .line 57
    .line 58
    cmp-long v3, v5, v3

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ltz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, La2/h;->a:La2/o;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Lwe/a;->a(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 74
    .line 75
    const-string v7, "android"

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v3, Lwe/a;->d:Lue/j;

    .line 81
    .line 82
    invoke-virtual {v6}, Lue/j;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 87
    .line 88
    invoke-virtual {v5, v7, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "X-CRASHLYTICS-API-KEY"

    .line 92
    .line 93
    iget-object v7, v3, La2/o;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move v7, v4

    .line 103
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x1

    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/io/File;

    .line 115
    .line 116
    const-string v10, "session_analytics_file_"

    .line 117
    .line 118
    invoke-static {v7, v10}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v12, "application/vnd.crashlytics.android.events"

    .line 127
    .line 128
    invoke-virtual {v5, v10, v11, v12, v8}, Lio/fabric/sdk/android/services/network/HttpRequest;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    add-int/2addr v7, v9

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "Sending "

    .line 140
    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " analytics files to "

    .line 152
    .line 153
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p1, v3, Lwe/a;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v3, "Answers"

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-virtual {v6, v3, p1, v7}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->c()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v8, "Response code for analytics file send is "

    .line 182
    .line 183
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v3, v6, v7}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, LAh/c;->e(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_1

    .line 201
    .line 202
    move p1, v9

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    move p1, v4

    .line 205
    :goto_1
    if-eqz p1, :cond_2

    .line 206
    .line 207
    const-wide/16 v0, 0x0

    .line 208
    .line 209
    iput-wide v0, v2, La2/m;->a:J

    .line 210
    .line 211
    iget-object p1, v2, La2/m;->b:Lye/a;

    .line 212
    .line 213
    new-instance v0, Lye/a;

    .line 214
    .line 215
    iget-object v1, p1, Lye/a;->b:La2/l;

    .line 216
    .line 217
    iget-object p1, p1, Lye/a;->c:LJb/a;

    .line 218
    .line 219
    invoke-direct {v0, v4, v1, p1}, Lye/a;-><init>(ILa2/l;LJb/a;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v2, La2/m;->b:Lye/a;

    .line 223
    .line 224
    return v9

    .line 225
    :cond_2
    iput-wide v0, v2, La2/m;->a:J

    .line 226
    .line 227
    iget-object p1, v2, La2/m;->b:Lye/a;

    .line 228
    .line 229
    new-instance v0, Lye/a;

    .line 230
    .line 231
    iget v1, p1, Lye/a;->a:I

    .line 232
    .line 233
    add-int/2addr v1, v9

    .line 234
    iget-object v3, p1, Lye/a;->b:La2/l;

    .line 235
    .line 236
    iget-object p1, p1, Lye/a;->c:LJb/a;

    .line 237
    .line 238
    invoke-direct {v0, v1, v3, p1}, Lye/a;-><init>(ILa2/l;LJb/a;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v2, La2/m;->b:Lye/a;

    .line 242
    .line 243
    :cond_3
    return v4
.end method
