.class public final Ldomain/usecases/appinit/a;
.super Letergo/interactor/UseCase;
.source "DetectDeviceUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyc/d;


# direct methods
.method public constructor <init>(Lyc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/appinit/a;->a:Lyc/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    new-instance p2, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p0, v0}, Ldomain/usecases/appinit/DetectDeviceUseCase$run$2;-><init>(Ldomain/usecases/appinit/a;LJe/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlinx/coroutines/f;->c(LSe/p;LJe/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
