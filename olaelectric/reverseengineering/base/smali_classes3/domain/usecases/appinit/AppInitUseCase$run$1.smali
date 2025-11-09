.class final Ldomain/usecases/appinit/AppInitUseCase$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AppInitUseCase.kt"


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.appinit.AppInitUseCase"
    f = "AppInitUseCase.kt"
    l = {
        0x1c,
        0x1f,
        0x26,
        0x31
    }
    m = "run"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecases/appinit/AppInitUseCase;->e(Ljava/lang/String;LJe/a;)Ljava/lang/Object;
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
.field public a:Ldomain/usecases/appinit/AppInitUseCase;

.field public b:Ljava/lang/String;

.field public c:Lle/a$b;

.field public d:Ldomain/domainModels/firebase/FcmToken;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldomain/usecases/appinit/AppInitUseCase;

.field public g:I


# direct methods
.method public constructor <init>(Ldomain/usecases/appinit/AppInitUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->f:Ldomain/usecases/appinit/AppInitUseCase;

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
    iput-object p1, p0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->f:Ldomain/usecases/appinit/AppInitUseCase;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldomain/usecases/appinit/AppInitUseCase;->e(Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
