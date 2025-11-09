.class final Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendPingMyScooterAlertUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.safetyAndSecurity.SendPingMyScooterAlertUseCase$sendAlertViaCloud$2"
    f = "SendPingMyScooterAlertUseCase.kt"
    l = {}
    m = "invokeSuspend"
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lae/a;

.field public final synthetic c:LFd/e;

.field public final synthetic d:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lae/a;LFd/e;LSe/l;ZLSe/l;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/a;",
            "LFd/e;",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;Z",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;",
            "LJe/a<",
            "-",
            "Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->b:Lae/a;

    .line 2
    .line 3
    iput-object p2, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->c:LFd/e;

    .line 4
    .line 5
    iput-object p3, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->d:LSe/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->f:LSe/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 8
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
    new-instance v7, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;

    .line 2
    .line 3
    iget-object v5, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->f:LSe/l;

    .line 4
    .line 5
    iget-object v3, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->d:LSe/l;

    .line 6
    .line 7
    iget-object v1, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->b:Lae/a;

    .line 8
    .line 9
    iget-object v2, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->c:LFd/e;

    .line 10
    .line 11
    iget-boolean v4, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->e:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;-><init>(Lae/a;LFd/e;LSe/l;ZLSe/l;LJe/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lig/u;

    .line 9
    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 11
    .line 12
    iget-object v1, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->b:Lae/a;

    .line 13
    .line 14
    iget-object v2, v1, Lae/a;->a:Ldomain/domainModels/safetyAndSecurity/AlertType;

    .line 15
    .line 16
    iget-object v1, v1, Lae/a;->b:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2$1;

    .line 22
    .line 23
    iget-object v2, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->d:LSe/l;

    .line 24
    .line 25
    iget-boolean v3, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->e:Z

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2$1;-><init>(LSe/l;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2$2;

    .line 31
    .line 32
    iget-object v3, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->f:LSe/l;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2$2;-><init>(LSe/l;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;->c:LFd/e;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v0, v1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    return-object p1
.end method
