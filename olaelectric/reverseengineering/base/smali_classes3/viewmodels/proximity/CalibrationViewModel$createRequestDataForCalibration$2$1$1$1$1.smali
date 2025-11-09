.class final Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalibrationViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.proximity.CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1"
    f = "CalibrationViewModel.kt"
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
.field public final synthetic a:Lviewmodels/proximity/CalibrationViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/CalibrationViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/proximity/CalibrationViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1;->a:Lviewmodels/proximity/CalibrationViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1;->a:Lviewmodels/proximity/CalibrationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1;-><init>(Lviewmodels/proximity/CalibrationViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1;->a:Lviewmodels/proximity/CalibrationViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lviewmodels/proximity/CalibrationViewModel;->v:Ldomain/usecases/postPurchase/c;

    .line 9
    .line 10
    new-instance v8, Ldomain/domainModels/homeMetaData/HomeConfigRequest;

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "MODEL"

    .line 15
    .line 16
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "MANUFACTURER"

    .line 22
    .line 23
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v1, v8

    .line 37
    invoke-direct/range {v1 .. v7}, Ldomain/domainModels/homeMetaData/HomeConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILTe/f;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1$1;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1$1;-><init>(Lviewmodels/proximity/CalibrationViewModel;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1$2;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1$2;-><init>(Lviewmodels/proximity/CalibrationViewModel;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v8, v2, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LFe/r;->a:LFe/r;

    .line 58
    .line 59
    return-object p1
.end method
