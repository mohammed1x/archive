.class public Lcom/olaelectric/presentationv3/core/BaseViewModel;
.super Landroidx/lifecycle/a0;
.source "BaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "Landroidx/lifecycle/a0;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final d:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final e:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lcom/olaelectric/presentationv3/views/common/ToastType;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final g:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ltc/c;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public i:Lne/a;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel;->d:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 10
    .line 11
    new-instance v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel;->e:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel;->f:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 19
    .line 20
    new-instance v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel;->g:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel;->h:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    return-void
.end method

.method public static q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$1;->a:Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$1;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$2;

    .line 15
    .line 16
    const-class v8, Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 17
    .line 18
    const-string v9, "failure"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const-string v10, "failure(Letergo/error/IFailure;)V"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v5, v0

    .line 25
    move-object v7, p0

    .line 26
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    move-object v8, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v8, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    move v5, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v5, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    move v7, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v7, p6

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlinx/coroutines/f;->e(Lig/u;Lkotlin/coroutines/CoroutineContext$a;)Lng/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v0, p7

    .line 67
    .line 68
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v1, "<this>"

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "onSuccess"

    .line 78
    .line 79
    invoke-static {v4, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "onFailure"

    .line 83
    .line 84
    invoke-static {v8, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "scope"

    .line 88
    .line 89
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$3;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v1, v10

    .line 96
    move-object v3, p2

    .line 97
    move-object v6, p0

    .line 98
    invoke-direct/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$3;-><init>(Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;ZLcom/olaelectric/presentationv3/core/BaseViewModel;ZLSe/l;LJe/a;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v2, v2, v10, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static r(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/FlowUseCase;Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;LSe/l;LSe/l;)V
    .locals 11

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/f;->e(Lig/u;Lkotlin/coroutines/CoroutineContext$a;)Lng/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, v1

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v7, p0

    .line 29
    move-object v9, p4

    .line 30
    invoke-direct/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;-><init>(Letergo/interactor/FlowUseCase;Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;LSe/l;ZLcom/olaelectric/presentationv3/core/BaseViewModel;ZLSe/l;LJe/a;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final m(Lme/a;)V
    .locals 1

    .line 1
    const-string v0, "errorFailure"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ltc/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->u(Lme/a;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n(Lme/a;Z)V
    .locals 1

    .line 1
    const-string v0, "errorFailure"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ltc/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->u(Lme/a;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o()Letergo/interactor/UseCase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Letergo/interactor/UseCase<",
            "Ln9/a;",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()Lne/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel;->i:Lne/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventNameParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;-><init>(Lcom/olaelectric/presentationv3/core/BaseViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Lcommon/retrofit/network/error/ErrorDefaultMessage;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcommon/retrofit/network/error/ErrorDefaultMessage;->DEFAULT_APP_OFFLINE:Lcommon/retrofit/network/error/ErrorDefaultMessage;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltc/a$a;

    .line 8
    .line 9
    new-instance v1, Ltc/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p1, v2, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->m(Lme/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final u(Lme/a;Z)V
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type common.retrofit.network.error.IFailure"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltc/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 16
    .line 17
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 18
    .line 19
    new-instance v2, Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/olaelectric/presentationv3/core/BaseViewModel$updateErrorMessageForUser$2;-><init>(Lcom/olaelectric/presentationv3/core/BaseViewModel;Ltc/g;ZLJe/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    return-void
.end method
