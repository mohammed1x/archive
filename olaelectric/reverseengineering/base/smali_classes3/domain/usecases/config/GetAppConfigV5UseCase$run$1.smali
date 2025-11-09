.class final Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GetAppConfigV5UseCase.kt"


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.config.GetAppConfigV5UseCase"
    f = "GetAppConfigV5UseCase.kt"
    l = {
        0x18,
        0x1d,
        0x20,
        0x25
    }
    m = "run"
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldomain/usecases/config/b;

.field public d:I


# direct methods
.method public constructor <init>(Ldomain/usecases/config/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->c:Ldomain/usecases/config/b;

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
    iput-object p1, p0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->c:Ldomain/usecases/config/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldomain/usecases/config/b;->e(Ldomain/domainModels/config/ConfigDataRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
