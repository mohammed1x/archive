.class public final Ldomain/usecases/login/DeleteUserSharedPrefUseCase;
.super Letergo/interactor/UseCase;
.source "DeleteUserSharedPrefUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/LoginRepoImpl;

.field public final b:Lcore/repo/f;

.field public final c:Lcore/repo/CompanionRepoImpl;

.field public final d:Lid/d;

.field public final e:Lid/e;


# direct methods
.method public constructor <init>(Lcore/repo/LoginRepoImpl;Lcore/repo/f;Lcore/repo/CompanionRepoImpl;Lid/d;Lid/e;)V
    .locals 1

    .line 1
    const-string v0, "udaUUIDRepo"

    .line 2
    .line 3
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userDetailsRepository"

    .line 7
    .line 8
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldomain/usecases/login/DeleteUserSharedPrefUseCase;->a:Lcore/repo/LoginRepoImpl;

    .line 15
    .line 16
    iput-object p2, p0, Ldomain/usecases/login/DeleteUserSharedPrefUseCase;->b:Lcore/repo/f;

    .line 17
    .line 18
    iput-object p3, p0, Ldomain/usecases/login/DeleteUserSharedPrefUseCase;->c:Lcore/repo/CompanionRepoImpl;

    .line 19
    .line 20
    iput-object p4, p0, Ldomain/usecases/login/DeleteUserSharedPrefUseCase;->d:Lid/d;

    .line 21
    .line 22
    iput-object p5, p0, Ldomain/usecases/login/DeleteUserSharedPrefUseCase;->e:Lid/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/login/DeleteUserSharedPrefUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;-><init>(Ldomain/usecases/login/DeleteUserSharedPrefUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->d:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_1
    iget-object v1, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->a:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_2
    iget-object v1, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->a:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :pswitch_3
    iget-object v1, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->a:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_4
    iget-object v1, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->a:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :pswitch_5
    iget-object v1, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->a:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_6
    iget-object v1, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->a:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_7
    iget-object v1, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->a:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_8
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->a:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    iput p2, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->d:I

    .line 102
    .line 103
    iget-object p2, p0, Ldomain/usecases/login/DeleteUserSharedPrefUseCase;->a:Lcore/repo/LoginRepoImpl;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lle/b;->a:Lle/a$b;

    .line 116
    .line 117
    if-ne p2, v0, :cond_1

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    move-object v1, p0

    .line 121
    :goto_1
    iget-object p2, v1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase;->a:Lcore/repo/LoginRepoImpl;

    .line 122
    .line 123
    iput-object v1, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->a:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    iput v3, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->d:I

    .line 127
    .line 128
    iget-object p2, p2, Lcore/repo/LoginRepoImpl;->c:Ldata/roomdb/CachedApiDB;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->d()V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lle/b;->a:Lle/a$b;

    .line 134
    .line 135
    if-ne p2, v0, :cond_2

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    :goto_2
    iget-object p2, v1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase;->a:Lcore/repo/LoginRepoImpl;

    .line 139
    .line 140
    iput-object v1, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->a:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    iput v3, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->d:I

    .line 144
    .line 145
    iget-object p2, p2, Lcore/repo/LoginRepoImpl;->a:Lcore/repo/u;

    .line 146
    .line 147
    iget-object p2, p2, Lcore/repo/u;->a:Lq9/o;

    .line 148
    .line 149
    const-string v3, "com.olaelectric"

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    sget-object p2, Lle/b;->a:Lle/a$b;

    .line 155
    .line 156
    if-ne p2, v0, :cond_3

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_3
    :goto_3
    iget-object p2, v1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase;->c:Lcore/repo/CompanionRepoImpl;

    .line 160
    .line 161
    iput-object v1, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->a:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    iput v3, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->d:I

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcore/repo/CompanionRepoImpl;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v0, :cond_4

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_4
    :goto_4
    iget-object p2, v1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase;->d:Lid/d;

    .line 174
    .line 175
    iput-object v1, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->a:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    iput v3, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->d:I

    .line 179
    .line 180
    invoke-interface {p2}, Lid/d;->c()Lle/a$b;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v0, :cond_5

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_5
    :goto_5
    iget-object p2, v1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase;->b:Lcore/repo/f;

    .line 188
    .line 189
    iput-object v1, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->a:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    iput v3, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->d:I

    .line 193
    .line 194
    iget-object p2, p2, Lcore/repo/f;->a:Lcore/repo/g;

    .line 195
    .line 196
    iget-object p2, p2, Lcore/repo/g;->a:Lq9/o;

    .line 197
    .line 198
    const-string v3, "com.olaelectric.AUTH_SHARED_PREF"

    .line 199
    .line 200
    invoke-virtual {p2, v3}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    sget-object p2, Lle/b;->a:Lle/a$b;

    .line 204
    .line 205
    if-ne p2, v0, :cond_6

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_6
    :goto_6
    iget-object p2, v1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase;->e:Lid/e;

    .line 209
    .line 210
    iput-object v1, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->a:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 211
    .line 212
    const/4 v3, 0x7

    .line 213
    iput v3, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->d:I

    .line 214
    .line 215
    invoke-interface {p2, p1}, Lid/e;->e(LJe/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v0, :cond_7

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_7
    :goto_7
    iget-object p2, v1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase;->e:Lid/e;

    .line 223
    .line 224
    iput-object v2, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->a:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    iput v1, p1, Ldomain/usecases/login/DeleteUserSharedPrefUseCase$run$1;->d:I

    .line 229
    .line 230
    invoke-interface {p2}, Lid/e;->k()Lle/a$b;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_8

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_8
    :goto_8
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
