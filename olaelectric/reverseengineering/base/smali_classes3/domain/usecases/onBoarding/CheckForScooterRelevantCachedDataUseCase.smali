.class public final Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;
.super Letergo/interactor/UseCase;
.source "CheckForScooterRelevantCachedDataUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LFd/g;

.field public final b:LGd/i;

.field public final c:Ldomain/usecases/config/GetSavedAppConfigUseCase;

.field public final d:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

.field public final e:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

.field public final f:LGd/l;

.field public final g:LFd/e;


# direct methods
.method public constructor <init>(LFd/g;LGd/i;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;LGd/l;LFd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;->a:LFd/g;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;->b:LGd/i;

    .line 7
    .line 8
    iput-object p3, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;->c:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 9
    .line 10
    iput-object p4, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;->d:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    .line 11
    .line 12
    iput-object p5, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;->e:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    .line 13
    .line 14
    iput-object p6, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;->f:LGd/l;

    .line 15
    .line 16
    iput-object p7, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;->g:LFd/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-class v0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "::"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "setUdaUuidUseCase"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;->a:LFd/g;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, LFd/g;->d(Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(Ljava/lang/String;LSe/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, p0, v1}, Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase$checkDataExistence$1;-><init>(LSe/l;Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
