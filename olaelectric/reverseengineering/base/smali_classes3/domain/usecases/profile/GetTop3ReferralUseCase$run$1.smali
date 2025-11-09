.class final Ldomain/usecases/profile/GetTop3ReferralUseCase$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GetTop3ReferralUseCase.kt"


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.profile.GetTop3ReferralUseCase"
    f = "GetTop3ReferralUseCase.kt"
    l = {
        0x12,
        0x19
    }
    m = "run"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecases/profile/GetTop3ReferralUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;
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
.field public a:Ldomain/usecases/profile/GetTop3ReferralUseCase;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldomain/usecases/profile/GetTop3ReferralUseCase;

.field public d:I


# direct methods
.method public constructor <init>(Ldomain/usecases/profile/GetTop3ReferralUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/usecases/profile/GetTop3ReferralUseCase$run$1;->c:Ldomain/usecases/profile/GetTop3ReferralUseCase;

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
    iput-object p1, p0, Ldomain/usecases/profile/GetTop3ReferralUseCase$run$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldomain/usecases/profile/GetTop3ReferralUseCase$run$1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldomain/usecases/profile/GetTop3ReferralUseCase$run$1;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ldomain/usecases/profile/GetTop3ReferralUseCase$run$1;->c:Ldomain/usecases/profile/GetTop3ReferralUseCase;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldomain/usecases/profile/GetTop3ReferralUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
