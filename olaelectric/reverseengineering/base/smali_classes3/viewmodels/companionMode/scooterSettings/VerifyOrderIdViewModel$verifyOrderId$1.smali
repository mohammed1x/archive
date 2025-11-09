.class final Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel$verifyOrderId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyOrderIdViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/resetPassCode/VerifyOrderIdResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/resetPassCode/VerifyOrderIdResponseEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/resetPassCode/VerifyOrderIdResponseEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel$verifyOrderId$1;->a:Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;

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
    .locals 10

    .line 1
    check-cast p1, Ldomain/domainModels/resetPassCode/VerifyOrderIdResponseEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/resetPassCode/VerifyOrderIdResponseEntity;->getData()Ldomain/domainModels/resetPassCode/OrderIdResponseEntity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ldomain/domainModels/resetPassCode/OrderIdResponseEntity;->getData()Ldomain/domainModels/resetPassCode/OrderIdDataResponseEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ldomain/domainModels/resetPassCode/OrderIdDataResponseEntity;->getValid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "true"

    .line 21
    .line 22
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel$verifyOrderId$1;->a:Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;->s:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$ResetPassCodeThroughBleAndCloudFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ResetPassCodeThroughBleAndCloudFragment;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v9, 0x3e

    .line 41
    .line 42
    iget-object v2, v0, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, v0, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;->s:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 60
    .line 61
    return-object p1
.end method
