.class public final Lkotlinx/serialization/json/internal/e;
.super Ljava/lang/Object;
.source "JsonTreeReader.kt"


# instance fields
.field public final a:LAg/B;

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lzg/e;LAg/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/internal/e;->a:LAg/B;

    .line 5
    .line 6
    iget-boolean p2, p1, Lzg/e;->c:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/e;->b:Z

    .line 9
    .line 10
    iget-boolean p1, p1, Lzg/e;->n:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/e;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/internal/e;LFe/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 10
    .line 11
    iget v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/e;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x7

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v8, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->c:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->b:Lkotlinx/serialization/json/internal/e;

    .line 49
    .line 50
    iget-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->a:LFe/b;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v11, v0

    .line 56
    move-object v0, p1

    .line 57
    move-object p1, v9

    .line 58
    move-object v9, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lkotlinx/serialization/json/internal/e;->a:LAg/B;

    .line 72
    .line 73
    invoke-virtual {p2, v4}, LAg/B;->f(B)B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p2}, LAg/B;->s()B

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eq v9, v7, :cond_b

    .line 82
    .line 83
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v9, p0, Lkotlinx/serialization/json/internal/e;->a:LAg/B;

    .line 89
    .line 90
    invoke-virtual {v9}, LAg/B;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/e;->b:Z

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, LAg/B;->j()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v9}, LAg/B;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    const/4 v10, 0x5

    .line 110
    invoke-virtual {v9, v10}, LAg/B;->f(B)B

    .line 111
    .line 112
    .line 113
    sget-object v9, LFe/r;->a:LFe/r;

    .line 114
    .line 115
    iput-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->a:LFe/b;

    .line 116
    .line 117
    iput-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->b:Lkotlinx/serialization/json/internal/e;

    .line 118
    .line 119
    iput-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->c:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    iput-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->d:Ljava/lang/String;

    .line 122
    .line 123
    iput v8, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    .line 124
    .line 125
    invoke-virtual {p1, v9, v0}, LFe/b;->a(LFe/r;LJe/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v9, v1, :cond_4

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_4
    move-object v11, v2

    .line 133
    move-object v2, p0

    .line 134
    move-object p0, v11

    .line 135
    move-object v12, v0

    .line 136
    move-object v0, p2

    .line 137
    move-object p2, v9

    .line 138
    move-object v9, v12

    .line 139
    :goto_3
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 140
    .line 141
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p0, v2, Lkotlinx/serialization/json/internal/e;->a:LAg/B;

    .line 145
    .line 146
    invoke-virtual {p0}, LAg/B;->e()B

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eq p0, v7, :cond_6

    .line 151
    .line 152
    if-ne p0, v6, :cond_5

    .line 153
    .line 154
    move-object p2, v0

    .line 155
    move-object v11, v2

    .line 156
    move v2, p0

    .line 157
    move-object p0, v11

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object p0, v2, Lkotlinx/serialization/json/internal/e;->a:LAg/B;

    .line 160
    .line 161
    const-string p1, "Expected end of the object or comma"

    .line 162
    .line 163
    invoke-static {p0, p1, v3, v5, v4}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw v5

    .line 167
    :cond_6
    move-object p2, v0

    .line 168
    move-object v0, v9

    .line 169
    move-object v11, v2

    .line 170
    move v2, p0

    .line 171
    move-object p0, v11

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    :goto_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/e;->a:LAg/B;

    .line 174
    .line 175
    if-ne v2, v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1, v6}, LAg/B;->f(B)B

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    if-ne v2, v7, :cond_a

    .line 182
    .line 183
    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/e;->c:Z

    .line 184
    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1, v6}, LAg/B;->f(B)B

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-static {p1}, LAg/n;->f(LAg/B;)V

    .line 192
    .line 193
    .line 194
    throw v5

    .line 195
    :cond_a
    :goto_5
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 196
    .line 197
    invoke-direct {v1, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    return-object v1

    .line 201
    :cond_b
    const-string p0, "Unexpected leading comma"

    .line 202
    .line 203
    invoke-static {p2, p0, v3, v5, v4}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    throw v5
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/b;
    .locals 10

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/e;->a:LAg/B;

    .line 4
    .line 5
    invoke-virtual {v1}, LAg/B;->s()B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/e;->d(Z)Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/e;->d(Z)Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v2, v5, :cond_10

    .line 30
    .line 31
    iget v2, p0, Lkotlinx/serialization/json/internal/e;->d:I

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    iput v2, p0, Lkotlinx/serialization/json/internal/e;->d:I

    .line 35
    .line 36
    const/16 v3, 0xc8

    .line 37
    .line 38
    if-ne v2, v3, :cond_7

    .line 39
    .line 40
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v6}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/e;LJe/a;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LFe/r;->a:LFe/r;

    .line 46
    .line 47
    sget-object v3, LFe/a;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    const-string v3, "<this>"

    .line 50
    .line 51
    new-instance v7, LFe/c;

    .line 52
    .line 53
    invoke-direct {v7}, LFe/b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v7, LFe/c;->a:LSe/q;

    .line 57
    .line 58
    iput-object v2, v7, LFe/c;->b:LFe/r;

    .line 59
    .line 60
    iput-object v7, v7, LFe/c;->c:LJe/a;

    .line 61
    .line 62
    sget-object v2, LFe/a;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    iput-object v2, v7, LFe/c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v1, v7, LFe/c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, v7, LFe/c;->c:LJe/a;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    :try_start_0
    iget-object v1, v7, LFe/c;->a:LSe/q;

    .line 87
    .line 88
    iget-object v5, v7, LFe/c;->b:LFe/r;

    .line 89
    .line 90
    instance-of v6, v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 103
    .line 104
    if-ne v6, v9, :cond_4

    .line 105
    .line 106
    new-instance v6, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    .line 107
    .line 108
    invoke-static {v4, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v4}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(LJe/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v9, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    .line 116
    .line 117
    invoke-static {v4, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v4, v6}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 121
    .line 122
    .line 123
    move-object v6, v9

    .line 124
    :goto_1
    invoke-static {v8, v1}, LTe/o;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    check-cast v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 128
    .line 129
    invoke-virtual {v1, v7, v5, v6}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v8, v1}, LTe/o;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    check-cast v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 138
    .line 139
    invoke-virtual {v1, v7, v5, v4}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_2
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    .line 145
    if-eq v1, v5, :cond_2

    .line 146
    .line 147
    invoke-interface {v4, v1}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v4, v1}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iput-object v2, v7, LFe/c;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v4, v1}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-virtual {v1, v5}, LAg/B;->f(B)B

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1}, LAg/B;->s()B

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v3, 0x4

    .line 175
    if-eq v2, v3, :cond_f

    .line 176
    .line 177
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v1}, LAg/B;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v8, 0x7

    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/e;->b:Z

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, LAg/B;->j()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {v1}, LAg/B;->i()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    const/4 v7, 0x5

    .line 203
    invoke-virtual {v1, v7}, LAg/B;->f(B)B

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->b()Lkotlinx/serialization/json/b;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LAg/B;->e()B

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eq v0, v3, :cond_8

    .line 218
    .line 219
    if-ne v0, v8, :cond_a

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    const-string v0, "Expected end of the object or comma"

    .line 223
    .line 224
    invoke-static {v1, v0, v4, v6, v5}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    throw v6

    .line 228
    :cond_b
    :goto_4
    if-ne v0, v5, :cond_c

    .line 229
    .line 230
    invoke-virtual {v1, v8}, LAg/B;->f(B)B

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    if-ne v0, v3, :cond_e

    .line 235
    .line 236
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/e;->c:Z

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-virtual {v1, v8}, LAg/B;->f(B)B

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-static {v1}, LAg/n;->f(LAg/B;)V

    .line 245
    .line 246
    .line 247
    throw v6

    .line 248
    :cond_e
    :goto_5
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 249
    .line 250
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    iget v1, p0, Lkotlinx/serialization/json/internal/e;->d:I

    .line 254
    .line 255
    add-int/lit8 v1, v1, -0x1

    .line 256
    .line 257
    iput v1, p0, Lkotlinx/serialization/json/internal/e;->d:I

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_f
    const-string v0, "Unexpected leading comma"

    .line 261
    .line 262
    invoke-static {v1, v0, v4, v6, v5}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    throw v6

    .line 266
    :cond_10
    const/16 v0, 0x8

    .line 267
    .line 268
    if-ne v2, v0, :cond_11

    .line 269
    .line 270
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->c()Lkotlinx/serialization/json/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_7
    return-object v0

    .line 275
    :cond_11
    invoke-static {v2}, LAg/a;->g(B)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v2, "Cannot read Json element because of unexpected "

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0, v4, v6, v5}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    throw v6
.end method

.method public final c()Lkotlinx/serialization/json/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:LAg/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LAg/B;->e()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LAg/B;->s()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_7

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, LAg/B;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->b()Lkotlinx/serialization/json/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LAg/B;->e()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_1
    iget v7, v0, LAg/B;->a:I

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 53
    .line 54
    invoke-static {v0, v1, v7, v4, v5}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    const/16 v3, 0x8

    .line 59
    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, LAg/B;->f(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-ne v1, v5, :cond_6

    .line 67
    .line 68
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/e;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v7}, LAg/B;->f(B)B

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v0, v1}, LAg/n;->e(LAg/B;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    const-string v1, "Unexpected leading comma"

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v0, v1, v3, v4, v2}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v4
.end method

.method public final d(Z)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:LAg/B;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/e;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LAg/B;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0}, LAg/B;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string v1, "null"

    .line 22
    .line 23
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v1, Lzg/l;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, p1, v2}, Lzg/l;-><init>(Ljava/io/Serializable;ZLwg/e;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
