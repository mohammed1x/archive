.class final Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$setSonaModeActiveIfApplicable$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetOnBoardingDetailsByProfileUseCase.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$setSonaModeActiveIfApplicable$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "udaUuid",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

.field public final synthetic b:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;


# direct methods
.method public constructor <init>(Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$setSonaModeActiveIfApplicable$1$1$1$1;->a:Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 2
    .line 3
    iput-object p2, p0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$setSonaModeActiveIfApplicable$1$1$1$1;->b:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$setSonaModeActiveIfApplicable$1$1$1$1;->a:Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 33
    .line 34
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterColorName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "sona"

    .line 49
    .line 50
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 59
    .line 60
    iget-object p1, p0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$setSonaModeActiveIfApplicable$1$1$1$1;->b:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

    .line 61
    .line 62
    iget-object p1, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;->d:Lq9/o;

    .line 63
    .line 64
    invoke-static {p1, v1}, Ldomain/utils/AppPreferences;->e(Lq9/o;Z)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LFe/r;->a:LFe/r;

    .line 68
    .line 69
    return-object p1
.end method
