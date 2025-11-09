.class final Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.core.BaseViewModel$invoke$6"
    f = "BaseViewModel.kt"
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Params",
        "Type",
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

.field public final synthetic b:Letergo/interactor/FlowUseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Letergo/interactor/FlowUseCase<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;

.field public final synthetic d:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Llg/d<",
            "Ljava/lang/Object;",
            ">;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lcom/olaelectric/presentationv3/core/BaseViewModel;

.field public final synthetic g:Z

.field public final synthetic h:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Llg/d<",
            "+",
            "Lme/a;",
            ">;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Letergo/interactor/FlowUseCase;Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;LSe/l;ZLcom/olaelectric/presentationv3/core/BaseViewModel;ZLSe/l;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->b:Letergo/interactor/FlowUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->c:Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->d:LSe/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->f:Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->g:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->h:LSe/l;

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
    new-instance v9, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->h:LSe/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->c:Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->d:LSe/l;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->f:Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->b:Letergo/interactor/FlowUseCase;

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->g:Z

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;-><init>(Letergo/interactor/FlowUseCase;Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;LSe/l;ZLcom/olaelectric/presentationv3/core/BaseViewModel;ZLSe/l;LJe/a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    new-instance v4, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6$1;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->h:LSe/l;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->e:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->f:Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->g:Z

    .line 20
    .line 21
    invoke-direct {v4, v0, v2, v3, p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6$1;-><init>(ZLcom/olaelectric/presentationv3/core/BaseViewModel;ZLSe/l;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->c:Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->d:LSe/l;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->b:Letergo/interactor/FlowUseCase;

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Letergo/interactor/FlowUseCase;->b(Letergo/interactor/FlowUseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LFe/r;->a:LFe/r;

    .line 36
    .line 37
    return-object p1
.end method
