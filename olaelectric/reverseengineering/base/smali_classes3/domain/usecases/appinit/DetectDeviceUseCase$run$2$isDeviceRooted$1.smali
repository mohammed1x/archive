.class final Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceRooted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DetectDeviceUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.appinit.DetectDeviceUseCase$run$2$isDeviceRooted$1"
    f = "DetectDeviceUseCase.kt"
    l = {
        0x15
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
            "Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceRooted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceRooted$1;->b:Ldomain/usecases/appinit/a;

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
    new-instance p1, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceRooted$1;

    .line 2
    .line 3
    iget-object v0, p0, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceRooted$1;->b:Ldomain/usecases/appinit/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceRooted$1;-><init>(Ldomain/usecases/appinit/a;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceRooted$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceRooted$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceRooted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceRooted$1;->a:I

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
    goto/16 :goto_3

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
    iget-object p1, p0, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceRooted$1;->b:Ldomain/usecases/appinit/a;

    .line 27
    .line 28
    iget-object p1, p1, Ldomain/usecases/appinit/a;->a:Lyc/d;

    .line 29
    .line 30
    iput v2, p0, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2$isDeviceRooted$1;->a:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "su"

    .line 36
    .line 37
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v4, "test-keys"

    .line 43
    .line 44
    invoke-static {v1, v4, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "/system/xbin/which"

    .line 57
    .line 58
    filled-new-array {v5, p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Ljava/io/BufferedReader;

    .line 67
    .line 68
    new-instance v5, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    move v4, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v4, v3

    .line 89
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 96
    .line 97
    .line 98
    :cond_4
    move v4, v3

    .line 99
    :goto_1
    if-nez v4, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Lyc/d;->a(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    const-string p1, "busybox"

    .line 108
    .line 109
    invoke-static {p1}, Lyc/d;->a(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v2, v3

    .line 117
    :cond_6
    :goto_2
    new-instance p1, Lle/a$b;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p1, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    :goto_3
    return-object p1
.end method
