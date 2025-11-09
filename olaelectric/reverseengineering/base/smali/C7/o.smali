.class public LC7/o;
.super Ljava/lang/Object;
.source "RemoteConfigHandler.kt"

# interfaces
.implements Lcom/google/gson/internal/k;


# direct methods
.method public static a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/SetBuilder;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public static final c(Lyg/b;Lxg/b;Ljava/lang/String;)Lug/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxg/b;->d()LAh/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lyg/b;->e()Laf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, p2}, LAh/d;->P(Laf/c;Ljava/lang/String;)Lug/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lyg/b;->e()Laf/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p2}, LLc/i;->b(Laf/c;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static final d(Lyg/b;Lxg/e;Ljava/lang/Object;)Lug/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lxg/e;->d()LAh/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lyg/b;->e()Laf/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p2}, LAh/d;->Q(Laf/c;Ljava/lang/Object;)Lug/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, LTe/l;->a:LTe/m;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lyg/b;->e()Laf/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p2, "baseClass"

    .line 40
    .line 41
    invoke-static {p0, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Laf/c;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_0
    invoke-static {p0, p2}, LLc/i;->b(Laf/c;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_1
    return-object p1
.end method

.method public static f(Landroid/content/Context;Lg7/n;)V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    sget-object v2, LI6/c;->a:LI6/a;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "sdkInstance"

    .line 11
    .line 12
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p1, Lg7/n;->c:LC7/d;

    .line 16
    .line 17
    iget-object v2, v2, LC7/d;->b:Lt7/g;

    .line 18
    .line 19
    iget-boolean v2, v2, Lt7/g;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, LI6/c;->a:LI6/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LI6/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    move-object v5, v2

    .line 33
    new-instance v7, LE6/a;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v7, v2}, LE6/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lg7/n;->d:Lf7/g;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {p1}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, LD6/I;->b:LM6/e;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LM6/e;->d:LFe/g;

    .line 57
    .line 58
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LS6/o;

    .line 63
    .line 64
    const-string v2, "uid"

    .line 65
    .line 66
    iget-object v3, p1, LS6/o;->a:Lg7/n;

    .line 67
    .line 68
    :try_start_1
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 69
    .line 70
    new-instance v8, LE7/o;

    .line 71
    .line 72
    invoke-direct {v8, v1, p1}, LE7/o;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x7

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lg7/n;->c:LC7/d;

    .line 83
    .line 84
    iget-object v4, v4, LC7/d;->c:Lt7/d;

    .line 85
    .line 86
    iget-object v4, v4, Lt7/d;->o:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v5, v3, Lg7/n;->d:Lf7/g;

    .line 95
    .line 96
    new-instance v9, LD7/i;

    .line 97
    .line 98
    invoke-direct {v9, v1, p1}, LD7/i;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x7

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v6, p0

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_1
    iget-object v4, v3, Lg7/n;->c:LC7/d;

    .line 115
    .line 116
    iget-object v4, v4, LC7/d;->c:Lt7/d;

    .line 117
    .line 118
    iget-object v4, v4, Lt7/d;->o:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    iget-object v5, v3, Lg7/n;->d:Lf7/g;

    .line 127
    .line 128
    new-instance v9, LE7/q;

    .line 129
    .line 130
    invoke-direct {v9, v0, p1}, LE7/q;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v10, 0x7

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-static {p0, v3}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    iget-object v4, p0, LD7/q;->b:LE7/M;

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v4}, LE7/M;->J()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v4}, LE7/M;->K()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    iget-object v7, v3, Lg7/n;->d:Lf7/g;

    .line 177
    .line 178
    new-instance v11, LE7/s;

    .line 179
    .line 180
    invoke-direct {v11, v0, p1}, LE7/s;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v12, 0x7

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, LD7/q;->J(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    :goto_1
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 211
    .line 212
    new-instance v8, LD7/k;

    .line 213
    .line 214
    invoke-direct {v8, v1, p1}, LD7/k;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v9, 0x7

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_2
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 226
    .line 227
    new-instance v8, LD7/n;

    .line 228
    .line 229
    invoke-direct {v8, v1, p1}, LD7/n;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v9, 0x4

    .line 235
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-void
.end method

.method public static h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Landroid/content/Context;Lg7/n;)LC7/d;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LC7/e;->a()LC7/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p2, Lg7/n;->d:Lf7/g;

    .line 16
    .line 17
    new-instance v5, LC7/f;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v5, v2, p0}, LC7/f;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, LD7/q;->b:LE7/M;

    .line 35
    .line 36
    iget-object p1, p1, LE7/M;->d:Ll7/a;

    .line 37
    .line 38
    iget-object v1, p1, Ll7/a;->c:LE7/u;

    .line 39
    .line 40
    invoke-virtual {v1}, LE7/u;->a()Lm7/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lm7/f;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object p1, p1, Ll7/a;->a:LQ7/b;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "remote_configuration"

    .line 54
    .line 55
    invoke-interface {p1, v2, v1}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    iget-object v2, p2, Lg7/n;->d:Lf7/g;

    .line 60
    .line 61
    new-instance v6, LC7/g;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {v6, p1, p0, v1}, LC7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x7

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p2, Lg7/n;->d:Lf7/g;

    .line 89
    .line 90
    new-instance v6, LC7/h;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v6, v3, p0, p1}, LC7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v7, 0x7

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LC7/a;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lzg/k;->a(LSe/l;)Lzg/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v2, Lq7/e;->Companion:Lq7/e$b;

    .line 113
    .line 114
    invoke-virtual {v2}, Lq7/e$b;->serializer()Lug/b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v1, v2}, Lzg/a;->a(Ljava/lang/String;Lug/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lq7/e;

    .line 123
    .line 124
    invoke-static {p1}, LC7/b;->d(Lq7/e;)LC7/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    move-object v0, p1

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    move-object v3, p1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :goto_1
    invoke-static {}, LC7/e;->a()LC7/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_0

    .line 138
    :goto_2
    new-instance v5, LC7/i;

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-direct {v5, p1, p0}, LC7/i;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    const/4 v4, 0x0

    .line 146
    iget-object v1, p2, Lg7/n;->d:Lf7/g;

    .line 147
    .line 148
    const/4 v6, 0x4

    .line 149
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method
