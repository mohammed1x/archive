.class final Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GetSingleShotScooterStatsUseCase.kt"


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.companion.GetSingleShotScooterStatsUseCase"
    f = "GetSingleShotScooterStatsUseCase.kt"
    l = {
        0x11,
        0x13,
        0x15,
        0x1e,
        0x25
    }
    m = "run"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:Ljava/lang/Object;

.field public b:Lle/a$b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

.field public e:I


# direct methods
.method public constructor <init>(Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->d:Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

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
    iput-object p1, p0, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->d:Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
