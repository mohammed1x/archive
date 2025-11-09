.class final Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlsViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.AccessControlsViewModel$updateRideRestrictionModeSetting$1"
    f = "AccessControlsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->N(Ljava/lang/String;Ljava/lang/String;ZZ)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;ZZLjava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;",
            "ZZ",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->b:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
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
    new-instance p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;

    .line 2
    .line 3
    iget-boolean v4, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->d:Z

    .line 4
    .line 5
    iget-object v5, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->b:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 10
    .line 11
    iget-boolean v3, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->c:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;-><init>(Ljava/lang/String;Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;ZZLjava/lang/String;LJe/a;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->d:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->c:Z

    .line 15
    .line 16
    iget-object v3, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->b:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->t:LQd/k;

    .line 21
    .line 22
    new-instance v5, Ldomain/domainModels/profile/UpdateRideRestrictionModeRequestEntity;

    .line 23
    .line 24
    new-instance v0, Ldomain/domainModels/profile/RideRestrictionModeDetailsEntity;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v2, v1}, Ldomain/domainModels/profile/RideRestrictionModeDetailsEntity;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v5, v0, v2, p1, v1}, Ldomain/domainModels/profile/UpdateRideRestrictionModeRequestEntity;-><init>(Ldomain/domainModels/profile/RideRestrictionModeDetailsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1$1;

    .line 45
    .line 46
    invoke-direct {v6, v3}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1$1;-><init>(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1$2;

    .line 50
    .line 51
    invoke-direct {v7, v3}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1$2;-><init>(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v11, 0x38

    .line 58
    .line 59
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, v3, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->u:LQd/a;

    .line 64
    .line 65
    new-instance v6, Ldomain/domainModels/profile/RideRestrictionModeDetailsEntity;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v6, p1, v0}, Ldomain/domainModels/profile/RideRestrictionModeDetailsEntity;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;

    .line 79
    .line 80
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    const-string v10, "MODE"

    .line 83
    .line 84
    const-string v11, "RIDE_RESTRICTIONS"

    .line 85
    .line 86
    iget-object v7, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1;->e:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v12, 0x4

    .line 90
    const/4 v13, 0x0

    .line 91
    move-object v5, p1

    .line 92
    invoke-direct/range {v5 .. v13}, Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;-><init>(Ldomain/domainModels/profile/RideRestrictionModeDetailsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1$3;

    .line 96
    .line 97
    invoke-direct {v6, v3}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1$3;-><init>(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1$4;

    .line 101
    .line 102
    invoke-direct {v7, v3}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$updateRideRestrictionModeSetting$1$4;-><init>(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v11, 0x38

    .line 109
    .line 110
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 114
    .line 115
    return-object p1
.end method
