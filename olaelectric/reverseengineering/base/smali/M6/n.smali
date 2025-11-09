.class public final LM6/n;
.super Ljava/lang/Object;
.source "ScreenNameTrackingHelper.kt"


# instance fields
.field public final a:Lg7/n;


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
    iput-object p1, p0, LM6/n;->a:Lg7/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "getPackageManager(...)"

    .line 15
    .line 16
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "getPackageName(...)"

    .line 24
    .line 25
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    int-to-long v2, v4

    .line 36
    invoke-static {v2, v3}, LV7/n;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, p1, v2}, LV7/o;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    array-length v2, p1

    .line 62
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    array-length v2, p1

    .line 66
    :goto_1
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    aget-object v3, p1, v1

    .line 69
    .line 70
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    move-object v2, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    iget-object p1, p0, LM6/n;->a:Lg7/n;

    .line 85
    .line 86
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 87
    .line 88
    new-instance v4, LM6/m;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {v4, p1}, LM6/m;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x4

    .line 97
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    :cond_2
    :goto_3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 12

    .line 1
    iget-object v0, p0, LM6/n;->a:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->b:Lb7/a;

    .line 4
    .line 5
    iget-object v1, v1, Lb7/a;->f:LC6/t;

    .line 6
    .line 7
    iget-object v1, v1, LC6/t;->d:LC6/q;

    .line 8
    .line 9
    new-instance v6, LD6/j0;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v6, v2, p0}, LD6/j0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v7, 0x7

    .line 21
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v1, LC6/q;->a:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LM6/n;->a(Landroid/content/Context;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, LC6/q;->b:Ljava/util/Set;

    .line 34
    .line 35
    const-string v4, "whiteListedPackages"

    .line 36
    .line 37
    invoke-static {v1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "activities"

    .line 41
    .line 42
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, LD6/k0;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v9, v4, p0}, LD6/k0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v10, 0x7

    .line 53
    iget-object v5, v0, Lg7/n;->d:Lf7/g;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    new-instance v10, LC7/f;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v10, v1, p0}, LC7/f;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v11, 0x7

    .line 79
    iget-object v6, v0, Lg7/n;->d:Lf7/g;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5, v7, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p0, p1}, LM6/n;->a(Landroid/content/Context;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_5
    :goto_1
    invoke-static {p1, v0}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, LD7/q;->b:LE7/M;

    .line 151
    .line 152
    iget-object v1, v1, LE7/M;->d:Ll7/a;

    .line 153
    .line 154
    iget-object v1, v1, Ll7/a;->a:LQ7/b;

    .line 155
    .line 156
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 157
    .line 158
    invoke-interface {v1, v2}, LQ7/b;->e(Lkotlin/collections/EmptySet;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object v6, v0, Lg7/n;->b:Lb7/a;

    .line 186
    .line 187
    iget-object v6, v6, Lb7/a;->f:LC6/t;

    .line 188
    .line 189
    iget-object v6, v6, LC6/t;->e:Ljava/util/Set;

    .line 190
    .line 191
    const-string v7, "screenName"

    .line 192
    .line 193
    invoke-static {v5, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v7, "optedOutScreenNames"

    .line 197
    .line 198
    invoke-static {v6, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_6

    .line 213
    .line 214
    :goto_3
    new-instance v6, LA6/h;

    .line 215
    .line 216
    invoke-direct {v6}, LA6/h;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v7, "ACTIVITY_NAME"

    .line 220
    .line 221
    invoke-virtual {v6, v5, v7}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v3, v6, LA6/h;->d:Z

    .line 225
    .line 226
    iget-object v5, v0, Lg7/n;->a:Lg7/f;

    .line 227
    .line 228
    const-string v7, "appId"

    .line 229
    .line 230
    iget-object v5, v5, Lg7/f;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v5, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, LD6/s0;->c(Ljava/lang/String;)Lg7/n;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v5, :cond_9

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    new-instance v7, LV6/e;

    .line 243
    .line 244
    new-instance v8, LB6/a;

    .line 245
    .line 246
    const-string v9, "EVENT_ACTION_ACTIVITY_START"

    .line 247
    .line 248
    invoke-direct {v8, v5, p1, v9, v6}, LB6/a;-><init>(Lg7/n;Landroid/content/Context;Ljava/lang/String;LA6/h;)V

    .line 249
    .line 250
    .line 251
    const-string v6, "TRACK_EVENT"

    .line 252
    .line 253
    invoke-direct {v7, v6, v3, v8}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, Lg7/n;->f:LV6/i;

    .line 257
    .line 258
    invoke-virtual {v5, v7}, LV6/i;->d(LV6/e;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    invoke-static {p1, v0}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, LD7/q;->b:LE7/M;

    .line 267
    .line 268
    iget-object p1, p1, LE7/M;->d:Ll7/a;

    .line 269
    .line 270
    iget-object p1, p1, Ll7/a;->a:LQ7/b;

    .line 271
    .line 272
    const-string v0, "sent_activity_list"

    .line 273
    .line 274
    invoke-interface {p1, v0, v4}, LQ7/b;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
