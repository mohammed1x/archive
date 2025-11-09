.class public final Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2$a;
.super Ljava/lang/Object;
.source "FilePreCachingHelper.kt"

# interfaces
.implements LBh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBh/d<",
        "LEg/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;LSe/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;",
            "Landroid/content/Context;",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2$a;->c:LSe/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LBh/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/b<",
            "LEg/n;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(LBh/b;LBh/E;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/b<",
            "LEg/n;",
            ">;",
            "LBh/E<",
            "LEg/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const-string v0, "call"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    iget-object v0, v0, LBh/E;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    move-object v4, v0

    .line 18
    check-cast v4, LEg/n;

    .line 19
    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    invoke-virtual {v4}, LEg/n;->a()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2$a;->c:LSe/l;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    const/16 v8, 0x1000

    .line 40
    .line 41
    new-array v8, v8, [B

    .line 42
    .line 43
    move v9, v3

    .line 44
    :cond_0
    :goto_0
    const/4 v10, -0x1

    .line 45
    if-eq v9, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v9, v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7, v8, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    cmp-long v10, v10, v12

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, LEg/n;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-virtual {v10}, LEg/n;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    cmp-long v10, v10, v12

    .line 88
    .line 89
    if-nez v10, :cond_0

    .line 90
    .line 91
    move-object v10, v5

    .line 92
    check-cast v10, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$1;

    .line 93
    .line 94
    invoke-virtual {v10, v6}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    move-object v5, v0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :try_start_2
    invoke-static {v4, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v6, v0

    .line 115
    :try_start_4
    invoke-static {v4, v5}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :goto_3
    sput-boolean v3, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b:Z

    .line 120
    .line 121
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2$a;->b:Landroid/content/Context;

    .line 129
    .line 130
    instance-of v4, v4, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    array-length v6, v4

    .line 149
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    array-length v6, v4

    .line 153
    move v7, v3

    .line 154
    :goto_4
    if-ge v7, v6, :cond_4

    .line 155
    .line 156
    aget-object v8, v4, v7

    .line 157
    .line 158
    invoke-static {v8}, LTe/i;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    new-instance v10, Ljava/util/ArrayList;

    .line 174
    .line 175
    array-length v11, v9

    .line 176
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    array-length v11, v9

    .line 180
    move v12, v3

    .line 181
    :goto_5
    if-ge v12, v11, :cond_3

    .line 182
    .line 183
    aget-object v13, v9, v12

    .line 184
    .line 185
    invoke-static {v13}, LTe/i;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_2

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-eqz v14, :cond_2

    .line 199
    .line 200
    new-instance v15, Ljava/util/ArrayList;

    .line 201
    .line 202
    array-length v3, v14

    .line 203
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    array-length v3, v14

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_6
    if-ge v1, v3, :cond_2

    .line 209
    .line 210
    aget-object v16, v14, v1

    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, LTe/i;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, LC9/d;->a(Ljava/io/File;)V

    .line 216
    .line 217
    .line 218
    move/from16 v16, v3

    .line 219
    .line 220
    sget-object v3, LFe/r;->a:LFe/r;

    .line 221
    .line 222
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move/from16 v3, v16

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    sget-object v1, LFe/r;->a:LFe/r;

    .line 234
    .line 235
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    goto :goto_5

    .line 244
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 245
    .line 246
    .line 247
    sget-object v1, LFe/r;->a:LFe/r;

    .line 248
    .line 249
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_7
    return-void
.end method
