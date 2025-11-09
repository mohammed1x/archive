.class final synthetic Lviewmodels/companionMode/CompanionHomeViewModel$cacheScooterStateVideoss$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v9, v0

    .line 11
    check-cast v9, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$cacheStateTransitionsCacheInfo$1;

    .line 22
    .line 23
    invoke-direct {v3, v10}, Lviewmodels/companionMode/CompanionHomeViewModel$cacheStateTransitionsCacheInfo$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$cacheStateTransitionsCacheInfo$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$cacheStateTransitionsCacheInfo$2;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v8, 0x38

    .line 30
    .line 31
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->I:Ldomain/usecases/config/CacheStateTransitionUseCase;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, v9

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->j5:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->V4:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->U4:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 68
    .line 69
    return-object p1
.end method
