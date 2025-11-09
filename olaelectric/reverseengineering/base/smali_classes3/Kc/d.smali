.class public final LKc/d;
.super Ljava/lang/Object;
.source "UserIntentDetector.kt"


# instance fields
.field public final a:Lcore/repo/proximity/sensors/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ldomain/domainModels/proximity/UserIntent;

.field public e:Ldomain/domainModels/proximity/UserIntent;

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>(Lcore/repo/proximity/sensors/b;)V
    .locals 1

    .line 1
    const-string v0, "accelerometerSensorsManager"

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
    iput-object p1, p0, LKc/d;->a:Lcore/repo/proximity/sensors/b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LKc/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LKc/d;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object p1, Ldomain/domainModels/proximity/UserIntent;->STANDING:Ldomain/domainModels/proximity/UserIntent;

    .line 26
    .line 27
    iput-object p1, p0, LKc/d;->e:Ldomain/domainModels/proximity/UserIntent;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LKc/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKc/d;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LKc/d;->d:Ldomain/domainModels/proximity/UserIntent;

    .line 13
    .line 14
    sget-object v0, Ldomain/domainModels/proximity/UserIntent;->STANDING:Ldomain/domainModels/proximity/UserIntent;

    .line 15
    .line 16
    iput-object v0, p0, LKc/d;->e:Ldomain/domainModels/proximity/UserIntent;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, LKc/d;->g:D

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LKc/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DistanceList"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LKc/d;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "IntentList"

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    move v3, v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ldomain/domainModels/proximity/UserIntent;

    .line 41
    .line 42
    sget-object v5, Ldomain/domainModels/proximity/UserIntent;->INTENT_MOVING_AWAY:Ldomain/domainModels/proximity/UserIntent;

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_1
    sget-object v5, Ldomain/domainModels/proximity/UserIntent;->INTENT_MOVING_TOWARDS:Ldomain/domainModels/proximity/UserIntent;

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_2
    sget-object v5, Ldomain/domainModels/proximity/UserIntent;->STANDING:Ldomain/domainModels/proximity/UserIntent;

    .line 55
    .line 56
    if-ne v4, v5, :cond_0

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Ldomain/domainModels/proximity/UserIntent;->INTENT_MOVING_AWAY:Ldomain/domainModels/proximity/UserIntent;

    .line 71
    .line 72
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Ldomain/domainModels/proximity/UserIntent;->INTENT_MOVING_TOWARDS:Ldomain/domainModels/proximity/UserIntent;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Ldomain/domainModels/proximity/UserIntent;->STANDING:Ldomain/domainModels/proximity/UserIntent;

    .line 89
    .line 90
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, LGe/i;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, LGe/m;->x(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/lit8 v5, v5, -0x1

    .line 121
    .line 122
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ldomain/domainModels/proximity/UserIntent;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v5, v4, :cond_4

    .line 169
    .line 170
    iput-object v6, p0, LKc/d;->d:Ldomain/domainModels/proximity/UserIntent;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v0, p0, LKc/d;->d:Ldomain/domainModels/proximity/UserIntent;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const/4 v0, 0x0

    .line 183
    :goto_2
    sget-object v4, Ldomain/domainModels/proximity/UserIntent;->STANDING:Ldomain/domainModels/proximity/UserIntent;

    .line 184
    .line 185
    invoke-virtual {v4}, Ldomain/domainModels/proximity/UserIntent;->getValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Ldomain/domainModels/proximity/UserIntent;->INTENT_MOVING_TOWARDS:Ldomain/domainModels/proximity/UserIntent;

    .line 190
    .line 191
    invoke-virtual {v5}, Ldomain/domainModels/proximity/UserIntent;->getValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Ldomain/domainModels/proximity/UserIntent;->INTENT_MOVING_AWAY:Ldomain/domainModels/proximity/UserIntent;

    .line 196
    .line 197
    invoke-virtual {v6}, Ldomain/domainModels/proximity/UserIntent;->getValue()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " "

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "MajorIntent"

    .line 252
    .line 253
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final c(D)V
    .locals 11

    .line 1
    iget-wide v0, p0, LKc/d;->g:D

    .line 2
    .line 3
    cmpg-double v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, LKc/d;->g:D

    .line 9
    .line 10
    iget-object v0, p0, LKc/d;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    invoke-static {v1, v0}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sub-double v6, v4, p1

    .line 57
    .line 58
    iput-wide v6, p0, LKc/d;->f:D

    .line 59
    .line 60
    iget-object v0, p0, LKc/d;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v8, 0x9

    .line 67
    .line 68
    if-ne v2, v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, LKc/d;->a:Lcore/repo/proximity/sensors/b;

    .line 74
    .line 75
    iget-object v8, v2, Lcore/repo/proximity/sensors/b;->l:Lcore/repo/proximity/sensors/d;

    .line 76
    .line 77
    sget-object v9, Lcore/repo/proximity/sensors/d$e;->a:Lcore/repo/proximity/sensors/d$e;

    .line 78
    .line 79
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    iget-object v8, v2, Lcore/repo/proximity/sensors/b;->m:Lcore/repo/proximity/sensors/d;

    .line 86
    .line 87
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v8, v2, Lcore/repo/proximity/sensors/b;->l:Lcore/repo/proximity/sensors/d;

    .line 96
    .line 97
    sget-object v9, Lcore/repo/proximity/sensors/d$d;->a:Lcore/repo/proximity/sensors/d$d;

    .line 98
    .line 99
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    iget-object v2, v2, Lcore/repo/proximity/sensors/b;->m:Lcore/repo/proximity/sensors/d;

    .line 106
    .line 107
    invoke-static {v2, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    move v2, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move v2, v3

    .line 116
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v2, "isUserStanding Intent By SENSORMNGR:"

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const-wide/high16 v8, -0x4030000000000000L    # -0.25

    .line 137
    .line 138
    cmpg-double v2, v8, v6

    .line 139
    .line 140
    if-gtz v2, :cond_7

    .line 141
    .line 142
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 143
    .line 144
    cmpg-double v2, v6, v8

    .line 145
    .line 146
    if-gtz v2, :cond_7

    .line 147
    .line 148
    move v3, v1

    .line 149
    :cond_7
    move v1, v3

    .line 150
    :goto_2
    const-string v2, " | Delta "

    .line 151
    .line 152
    const-string v3, "LastIntent"

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    sget-object v1, Ldomain/domainModels/proximity/UserIntent;->STANDING:Ldomain/domainModels/proximity/UserIntent;

    .line 157
    .line 158
    iput-object v1, p0, LKc/d;->e:Ldomain/domainModels/proximity/UserIntent;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LKc/d;->e:Ldomain/domainModels/proximity/UserIntent;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-wide v8, p0, LKc/d;->f:D

    .line 170
    .line 171
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_8
    const-wide v8, -0x402ccccccccccccdL    # -0.3

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmpg-double v1, v6, v8

    .line 200
    .line 201
    if-gez v1, :cond_9

    .line 202
    .line 203
    sget-object v1, Ldomain/domainModels/proximity/UserIntent;->INTENT_MOVING_AWAY:Ldomain/domainModels/proximity/UserIntent;

    .line 204
    .line 205
    iput-object v1, p0, LKc/d;->e:Ldomain/domainModels/proximity/UserIntent;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LKc/d;->e:Ldomain/domainModels/proximity/UserIntent;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-wide v8, p0, LKc/d;->f:D

    .line 217
    .line 218
    new-instance v10, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    cmpl-double v1, v6, v8

    .line 246
    .line 247
    if-lez v1, :cond_a

    .line 248
    .line 249
    sget-object v1, Ldomain/domainModels/proximity/UserIntent;->INTENT_MOVING_TOWARDS:Ldomain/domainModels/proximity/UserIntent;

    .line 250
    .line 251
    iput-object v1, p0, LKc/d;->e:Ldomain/domainModels/proximity/UserIntent;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LKc/d;->e:Ldomain/domainModels/proximity/UserIntent;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-wide v8, p0, LKc/d;->f:D

    .line 263
    .line 264
    new-instance v10, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    iget-object v0, p0, LKc/d;->e:Ldomain/domainModels/proximity/UserIntent;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-wide v8, p0, LKc/d;->f:D

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LKc/d;->e:Ldomain/domainModels/proximity/UserIntent;

    .line 316
    .line 317
    :goto_3
    const-string v0, "last: "

    .line 318
    .line 319
    const-string v2, " current: "

    .line 320
    .line 321
    invoke-static {v0, v4, v5, v2}, LH2/F0;->b(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p1, " Delta "

    .line 329
    .line 330
    const-string p2, ", intent "

    .line 331
    .line 332
    invoke-static {v0, p1, v6, v7, p2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string p2, "DISTANCE1"

    .line 343
    .line 344
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    return-void
.end method
