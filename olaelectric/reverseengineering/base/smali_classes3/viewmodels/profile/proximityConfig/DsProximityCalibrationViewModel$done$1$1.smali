.class final Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DsProximityCalibrationViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.profile.proximityConfig.DsProximityCalibrationViewModel$done$1$1"
    f = "DsProximityCalibrationViewModel.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;Ljava/util/HashMap;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;->b:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;->c:Ljava/util/HashMap;

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
    new-instance v0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;->b:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;-><init>(Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;Ljava/util/HashMap;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lig/u;

    .line 9
    .line 10
    iget-object v0, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;->b:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->t:LEd/a;

    .line 13
    .line 14
    new-instance v9, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;

    .line 15
    .line 16
    const-string v1, "key_window_lock_threshold"

    .line 17
    .line 18
    iget-object v2, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 25
    .line 26
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Ljava/lang/Float;

    .line 31
    .line 32
    const-string v1, "default_scale_value"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Ljava/lang/Float;

    .line 43
    .line 44
    const-string v1, "ke_unlock_scale_value"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Ljava/lang/Float;

    .line 55
    .line 56
    const-string v1, "key_window_hard_threshold"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Ljava/lang/Float;

    .line 67
    .line 68
    const-string v1, "key_unlock_hard_threshold"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Ljava/lang/Float;

    .line 79
    .line 80
    const-string v1, "key_unlock_hard_thresholdB0"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Ljava/lang/Float;

    .line 91
    .line 92
    const-string v1, "key_ibeacon_threshold"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v1

    .line 102
    check-cast v11, Ljava/lang/Float;

    .line 103
    .line 104
    move-object v1, v9

    .line 105
    move-object v2, v4

    .line 106
    move-object v3, v5

    .line 107
    move-object v4, v6

    .line 108
    move-object v5, v7

    .line 109
    move-object v6, v8

    .line 110
    move-object v7, v10

    .line 111
    move-object v8, v11

    .line 112
    invoke-direct/range {v1 .. v8}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1$1;->a:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1$1;

    .line 116
    .line 117
    sget-object v2, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1$2;->a:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1$2;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v9, v1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LFe/r;->a:LFe/r;

    .line 123
    .line 124
    return-object p1
.end method
