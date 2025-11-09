.class final Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlsViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.AccessControlsViewModel$getRideRestrictionDetails$1"
    f = "AccessControlsViewModel.kt"
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;ZLjava/lang/String;ZLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;->a:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;->d:Z

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
    .locals 6
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
    new-instance p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;->a:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;->d:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;-><init>(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;ZLjava/lang/String;ZLJe/a;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;->a:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 7
    .line 8
    iget-object v2, v1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->s:LWd/c;

    .line 9
    .line 10
    new-instance v3, Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;

    .line 11
    .line 12
    iget-boolean p1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lje/a;->a:Lje/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lje/a;->m:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;->c:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iget-boolean v0, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;->d:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, p1, v4}, Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1$1;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1$1;-><init>(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1$2;

    .line 41
    .line 42
    invoke-direct {v5, v1}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1$2;-><init>(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v9, 0x38

    .line 49
    .line 50
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 51
    .line 52
    .line 53
    sget-object p1, LFe/r;->a:LFe/r;

    .line 54
    .line 55
    return-object p1
.end method
