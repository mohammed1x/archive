.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionFirelogPublisher.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->a(Ln6/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/google/firebase/sessions/a;

.field public b:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

.field public c:Ln6/p;

.field public d:Lt5/f;

.field public e:Ln6/n;

.field public f:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field public g:I

.field public final synthetic h:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

.field public final synthetic i:Ln6/n;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Ln6/n;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
            "Ln6/n;",
            "LJe/a<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->h:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->i:Ln6/n;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->h:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->i:Ln6/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Ln6/n;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Successfully logged Session Start event: "

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->g:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->h:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v6, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->f:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->e:Ln6/n;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->d:Lt5/f;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->c:Ln6/p;

    .line 29
    .line 30
    iget-object v7, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->b:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 31
    .line 32
    iget-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->a:Lcom/google/firebase/sessions/a;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v7

    .line 38
    move-object v7, v6

    .line 39
    move-object v6, v5

    .line 40
    move-object v5, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->g:I

    .line 68
    .line 69
    invoke-static {v7, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v2, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_b

    .line 83
    .line 84
    sget-object v3, Lcom/google/firebase/sessions/a;->c:Lcom/google/firebase/sessions/a$a;

    .line 85
    .line 86
    iget-object v6, v7, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b:LN5/h;

    .line 87
    .line 88
    iput v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->g:I

    .line 89
    .line 90
    invoke-virtual {v3, v6, v1}, Lcom/google/firebase/sessions/a$a;->a(LN5/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v2, :cond_5

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    :goto_1
    move-object v6, v3

    .line 98
    check-cast v6, Lcom/google/firebase/sessions/a;

    .line 99
    .line 100
    sget-object v5, Ln6/p;->a:Ln6/p;

    .line 101
    .line 102
    iget-object v3, v7, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->a:Lt5/f;

    .line 103
    .line 104
    iget-object v8, v7, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 105
    .line 106
    sget-object v9, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 107
    .line 108
    iput-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->a:Lcom/google/firebase/sessions/a;

    .line 109
    .line 110
    iput-object v7, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->b:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 111
    .line 112
    iput-object v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->c:Ln6/p;

    .line 113
    .line 114
    iput-object v3, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->d:Lt5/f;

    .line 115
    .line 116
    iget-object v10, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->i:Ln6/n;

    .line 117
    .line 118
    iput-object v10, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->e:Ln6/n;

    .line 119
    .line 120
    iput-object v8, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->f:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 121
    .line 122
    iput v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->g:I

    .line 123
    .line 124
    invoke-virtual {v9, v1}, Lcom/google/firebase/sessions/api/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v2, :cond_6

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_6
    move-object v2, v8

    .line 132
    move-object v8, v7

    .line 133
    move-object v7, v6

    .line 134
    move-object v6, v5

    .line 135
    move-object v5, v3

    .line 136
    move-object v3, v10

    .line 137
    :goto_2
    check-cast v4, Ljava/util/Map;

    .line 138
    .line 139
    iget-object v15, v7, Lcom/google/firebase/sessions/a;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v6, "firebaseApp"

    .line 145
    .line 146
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v6, "sessionDetails"

    .line 150
    .line 151
    invoke-static {v3, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v6, "sessionsSettings"

    .line 155
    .line 156
    invoke-static {v2, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "subscribers"

    .line 160
    .line 161
    invoke-static {v4, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v7, Lcom/google/firebase/sessions/a;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v7, "firebaseAuthenticationToken"

    .line 167
    .line 168
    invoke-static {v6, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Ln6/o;

    .line 172
    .line 173
    sget-object v13, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 174
    .line 175
    new-instance v14, Ln6/r;

    .line 176
    .line 177
    new-instance v12, Ln6/i;

    .line 178
    .line 179
    sget-object v9, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 180
    .line 181
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 186
    .line 187
    if-nez v9, :cond_7

    .line 188
    .line 189
    sget-object v9, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-interface {v9}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    sget-object v9, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    sget-object v9, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 202
    .line 203
    :goto_3
    sget-object v10, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 204
    .line 205
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 210
    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    sget-object v4, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-interface {v4}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    sget-object v4, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    sget-object v4, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 226
    .line 227
    :goto_4
    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->a()D

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    invoke-direct {v12, v9, v4, v10, v11}, Ln6/i;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 232
    .line 233
    .line 234
    iget-object v11, v3, Ln6/n;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v3, Ln6/n;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget v4, v3, Ln6/n;->c:I

    .line 239
    .line 240
    iget-wide v9, v3, Ln6/n;->d:J

    .line 241
    .line 242
    move-wide/from16 v16, v9

    .line 243
    .line 244
    move-object v9, v14

    .line 245
    move-object v10, v2

    .line 246
    move-object v3, v12

    .line 247
    move v12, v4

    .line 248
    move-object v4, v13

    .line 249
    move-object v1, v14

    .line 250
    move-wide/from16 v13, v16

    .line 251
    .line 252
    move-object/from16 v16, v15

    .line 253
    .line 254
    move-object v15, v3

    .line 255
    move-object/from16 v17, v6

    .line 256
    .line 257
    invoke-direct/range {v9 .. v17}, Ln6/r;-><init>(Ljava/lang/String;Ljava/lang/String;IJLn6/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Ln6/p;->a(Lt5/f;)Ln6/b;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v7, v4, v1, v3}, Ln6/o;-><init>(Lcom/google/firebase/sessions/EventType;Ln6/r;Ln6/b;)V

    .line 265
    .line 266
    .line 267
    sget v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->g:I

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-string v1, "SessionFirelogPublisher"

    .line 273
    .line 274
    :try_start_0
    iget-object v3, v8, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->d:Lg5/b;

    .line 275
    .line 276
    invoke-virtual {v3, v7}, Lg5/b;->a(Ln6/o;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const-string v2, "Error logging Session Start event to DataTransport: "

    .line 289
    .line 290
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_5
    sget-object v0, LFe/r;->a:LFe/r;

    .line 294
    .line 295
    return-object v0
.end method
