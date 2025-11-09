.class public final Lcom/crashlytics/android/core/b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/crashlytics/android/core/e;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/b;->a:Lcom/crashlytics/android/core/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/e$k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/crashlytics/android/core/b;->a:Lcom/crashlytics/android/core/e;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/e;->i(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v3, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/4 v6, 0x0

    .line 21
    const-string v7, "CrashlyticsCore"

    .line 22
    .line 23
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    aget-object v8, v0, v5

    .line 26
    .line 27
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v11, "Found invalid session part file: "

    .line 34
    .line 35
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v9, v7, v10, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lcom/crashlytics/android/core/e;->f(Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/crashlytics/android/core/e;->f:LBe/a;

    .line 69
    .line 70
    invoke-virtual {v3}, LBe/a;->a()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v8, "invalidClsFiles"

    .line 75
    .line 76
    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v5, Lc2/m;

    .line 89
    .line 90
    invoke-direct {v5, v2}, Lc2/m;-><init>(Ljava/util/HashSet;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lcom/crashlytics/android/core/e;->i(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    array-length v2, v1

    .line 98
    move v5, v4

    .line 99
    :goto_1
    if-ge v5, v2, :cond_4

    .line 100
    .line 101
    aget-object v9, v1, v5

    .line 102
    .line 103
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v12, "Moving session file: "

    .line 110
    .line 111
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v10, v7, v11, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v12, "Could not move session file. Deleting "

    .line 146
    .line 147
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v10, v7, v11, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v3}, LBe/a;->a()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v1, Lcom/crashlytics/android/core/e$k;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lcom/crashlytics/android/core/e;->d([Ljava/io/File;)[Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_2
    array-length v3, v1

    .line 208
    if-ge v4, v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v5, 0x4

    .line 215
    if-ge v3, v5, :cond_6

    .line 216
    .line 217
    aget-object v3, v1, v4

    .line 218
    .line 219
    invoke-static {v3}, Lcom/crashlytics/android/core/e;->f(Ljava/io/File;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/crashlytics/android/core/e;->d([Ljava/io/File;)[Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v2}, Lcom/crashlytics/android/core/e;->m([Ljava/io/File;Ljava/util/HashSet;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-void
.end method
