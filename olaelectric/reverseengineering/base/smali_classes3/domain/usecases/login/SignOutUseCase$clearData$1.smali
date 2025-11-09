.class final Ldomain/usecases/login/SignOutUseCase$clearData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SignOutUseCase.kt"


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.login.SignOutUseCase"
    f = "SignOutUseCase.kt"
    l = {
        0x1f,
        0x20,
        0x21,
        0x22,
        0x23,
        0x24,
        0x25,
        0x26,
        0x27
    }
    m = "clearData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ldomain/usecases/login/SignOutUseCase;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldomain/usecases/login/SignOutUseCase;

.field public d:I


# direct methods
.method public constructor <init>(Ldomain/usecases/login/SignOutUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->c:Ldomain/usecases/login/SignOutUseCase;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->c:Ldomain/usecases/login/SignOutUseCase;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ldomain/usecases/login/SignOutUseCase;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
