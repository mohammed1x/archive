.class final Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GetProfileDetailsUseCase.kt"


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.common.GetProfileDetailsUseCase"
    f = "GetProfileDetailsUseCase.kt"
    l = {
        0x19,
        0x1d,
        0x32,
        0x35,
        0x36
    }
    m = "callProfileDetailsApi"
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

.field public b:Ljava/lang/Object;

.field public c:Lle/a$b;

.field public d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldomain/usecases/common/GetProfileDetailsUseCase;

.field public g:I


# direct methods
.method public constructor <init>(Ldomain/usecases/common/GetProfileDetailsUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->f:Ldomain/usecases/common/GetProfileDetailsUseCase;

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
    iput-object p1, p0, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->f:Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ldomain/usecases/common/GetProfileDetailsUseCase;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
