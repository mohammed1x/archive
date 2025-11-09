.class final Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel$getPrimaryUserName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResetPassCodeSecondaryUserViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;",
        "ordersInfoResponseEntity",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel$getPrimaryUserName$1;->a:Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 2
    .line 3
    const-string v0, "ordersInfoResponseEntity"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 35
    .line 36
    iget-object v1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel$getPrimaryUserName$1;->a:Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;

    .line 37
    .line 38
    iget-object v1, v1, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getPrimaryUserName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 49
    .line 50
    return-object p1
.end method
