.class public final Ldomain/usecases/companion/b;
.super Letergo/interactor/FlowUseCase;
.source "TechPackActivationCheckUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/FlowUseCase<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/companion/AllTechPackStatus;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Letergo/interactor/FlowUseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldomain/usecases/companion/b;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldomain/usecases/companion/b;->d(Ljava/util/List;)Llg/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/List;)Llg/m;
    .locals 2

    .line 1
    new-instance v0, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;-><init>(Ljava/util/List;Ldomain/usecases/companion/b;LJe/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llg/m;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Llg/m;-><init>(LSe/p;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
