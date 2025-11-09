.class final Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnableProximityViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.proximity.EnableProximityViewModel$updateProximityStatus$3$4"
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

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldomain/domainModels/home/DeviceV3ConfigurationEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/proximity/EnableProximityViewModel;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;LSe/a;LSe/a;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->b:Lviewmodels/proximity/EnableProximityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->g:LSe/a;

    .line 12
    .line 13
    iput-object p7, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->h:LSe/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 10
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
    new-instance v9, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;

    .line 2
    .line 3
    iget-object v6, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->g:LSe/a;

    .line 4
    .line 5
    iget-object v7, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->h:LSe/a;

    .line 6
    .line 7
    iget-object v2, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v3, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-object v5, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->b:Lviewmodels/proximity/EnableProximityViewModel;

    .line 14
    .line 15
    iget-object v4, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;-><init>(Lviewmodels/proximity/EnableProximityViewModel;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;LSe/a;LSe/a;LJe/a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lig/u;

    .line 9
    .line 10
    iget-object v1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->b:Lviewmodels/proximity/EnableProximityViewModel;

    .line 11
    .line 12
    iget-object v9, v1, Lviewmodels/proximity/EnableProximityViewModel;->r:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    .line 13
    .line 14
    sget-object v10, LFe/r;->a:LFe/r;

    .line 15
    .line 16
    new-instance v11, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;

    .line 17
    .line 18
    iget-object v7, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->g:LSe/a;

    .line 19
    .line 20
    iget-object v8, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->h:LSe/a;

    .line 21
    .line 22
    iget-object v2, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v4, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    .line 26
    iget-object v6, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    iget-object v5, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    move-object v0, v11

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v0 .. v8}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1;-><init>(Lviewmodels/proximity/EnableProximityViewModel;Ljava/util/LinkedHashMap;Lig/u;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;LSe/a;LSe/a;)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v0, v9

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, v10

    .line 41
    move-object v3, v11

    .line 42
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 43
    .line 44
    .line 45
    return-object v10
.end method
