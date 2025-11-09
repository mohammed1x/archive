.class final Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DsProximityCalibrationViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.profile.proximityConfig.DsProximityCalibrationViewModel$updateScaleValue$1"
    f = "DsProximityCalibrationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->C(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;ILJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;",
            "I",
            "LJe/a<",
            "-",
            "Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1;->b:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 2
    .line 3
    iput p2, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1;->c:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
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
    new-instance v0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1;->b:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 4
    .line 5
    iget v2, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1;-><init>(Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;ILJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1;->b:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 12
    .line 13
    iget-object v0, p1, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->u:LCd/c;

    .line 14
    .line 15
    sget-object v6, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    new-instance v3, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1$1;

    .line 18
    .line 19
    iget v2, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1;->c:I

    .line 20
    .line 21
    invoke-direct {v3, p1, v1, v2}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1$1;-><init>(Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;Lig/u;I)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, v6

    .line 28
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method
