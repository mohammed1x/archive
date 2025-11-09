.class final Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceEmulator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DetectDeviceUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.appinit.DetectDeviceUseCase$run$2$isDeviceEmulator$1"
    f = "DetectDeviceUseCase.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecases/appinit/DetectDeviceUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lle/a<",
        "+",
        "Lme/a;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lig/u;",
        "Lle/a;",
        "Lme/a;",
        "",
        "<anonymous>",
        "(Lig/u;)Lle/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldomain/usecases/appinit/a;


# direct methods
.method public constructor <init>(Ldomain/usecases/appinit/a;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecases/appinit/a;",
            "LJe/a<",
            "-",
            "Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceEmulator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceEmulator$1;->b:Ldomain/usecases/appinit/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceEmulator$1;

    .line 2
    .line 3
    iget-object v0, p0, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceEmulator$1;->b:Ldomain/usecases/appinit/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceEmulator$1;-><init>(Ldomain/usecases/appinit/a;LJe/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceEmulator$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceEmulator$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceEmulator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceEmulator$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceEmulator$1;->b:Ldomain/usecases/appinit/a;

    .line 27
    .line 28
    iget-object p1, p1, Ldomain/usecases/appinit/a;->a:Lyc/d;

    .line 29
    .line 30
    iput v2, p0, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceEmulator$1;->a:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "FINGERPRINT"

    .line 38
    .line 39
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "google/sdk_gphone_"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p1, v1, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v4, "MODEL"

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "Google"

    .line 56
    .line 57
    invoke-static {v1, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "PRODUCT"

    .line 66
    .line 67
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "sdk_gphone_"

    .line 71
    .line 72
    invoke-static {v1, v5, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "google"

    .line 81
    .line 82
    invoke-static {v1, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    :cond_2
    const-string v1, "generic"

    .line 100
    .line 101
    invoke-static {p1, v1, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    const-string v5, "unknown"

    .line 108
    .line 109
    invoke-static {p1, v5, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "google_sdk"

    .line 121
    .line 122
    invoke-static {p1, v4, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    const-string v5, "Emulator"

    .line 129
    .line 130
    invoke-static {p1, v5, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    const-string v5, "Android SDK built for x86"

    .line 137
    .line 138
    invoke-static {p1, v5, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "MANUFACTURER"

    .line 147
    .line 148
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "Genymotion"

    .line 152
    .line 153
    invoke-static {p1, v5, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    sget-object p1, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 160
    .line 161
    const-string v5, "Build2"

    .line 162
    .line 163
    invoke-static {p1, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 170
    .line 171
    const-string v5, "BRAND"

    .line 172
    .line 173
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v1, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 183
    .line 184
    const-string v5, "DEVICE"

    .line 185
    .line 186
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v1, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_5

    .line 194
    .line 195
    :cond_3
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    move v2, v3

    .line 205
    :cond_5
    :goto_0
    new-instance p1, Lle/a$b;

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {p1, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-ne p1, v0, :cond_6

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_6
    :goto_1
    return-object p1
.end method
