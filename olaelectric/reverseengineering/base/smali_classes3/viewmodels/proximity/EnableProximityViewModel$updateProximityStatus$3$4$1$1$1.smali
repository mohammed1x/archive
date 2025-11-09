.class final Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnableProximityViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.proximity.EnableProximityViewModel$updateProximityStatus$3$4$1$1$1"
    f = "EnableProximityViewModel.kt"
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

.field public final synthetic b:Lviewmodels/proximity/EnableProximityViewModel;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldomain/domainModels/home/DeviceV3ConfigurationEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/proximity/EnableProximityViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;LSe/a;LSe/a;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/proximity/EnableProximityViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldomain/domainModels/home/DeviceV3ConfigurationEntity;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LJe/a<",
            "-",
            "Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->b:Lviewmodels/proximity/EnableProximityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->d:LSe/a;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->e:LSe/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v6, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->d:LSe/a;

    .line 4
    .line 5
    iget-object v4, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->e:LSe/a;

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->b:Lviewmodels/proximity/EnableProximityViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;-><init>(Lviewmodels/proximity/EnableProximityViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;LSe/a;LSe/a;LJe/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lig/u;

    .line 9
    .line 10
    iget-object v0, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->b:Lviewmodels/proximity/EnableProximityViewModel;

    .line 11
    .line 12
    iget-object v1, v0, Lviewmodels/proximity/EnableProximityViewModel;->y:LCd/c;

    .line 13
    .line 14
    sget-object v2, LFe/r;->a:LFe/r;

    .line 15
    .line 16
    new-instance v3, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$1;

    .line 17
    .line 18
    iget-object v4, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v3, v0, p1, v4}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$1;-><init>(Lviewmodels/proximity/EnableProximityViewModel;Lig/u;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$2;->a:Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$2;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v3, v4}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ldomain/domainModels/homeMetaData/HomeConfigRequest;

    .line 29
    .line 30
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "MODEL"

    .line 33
    .line 34
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "MANUFACTURER"

    .line 40
    .line 41
    invoke-static {v7, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v5, v1

    .line 55
    invoke-direct/range {v5 .. v11}, Ldomain/domainModels/homeMetaData/HomeConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILTe/f;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$3;

    .line 59
    .line 60
    iget-object v4, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->d:LSe/a;

    .line 61
    .line 62
    invoke-direct {v3, v4, v0}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$3;-><init>(LSe/a;Lviewmodels/proximity/EnableProximityViewModel;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$4;

    .line 66
    .line 67
    iget-object v5, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->e:LSe/a;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$4;-><init>(LSe/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lviewmodels/proximity/EnableProximityViewModel;->u:Ldomain/usecases/postPurchase/c;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1, v3, v4}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method
