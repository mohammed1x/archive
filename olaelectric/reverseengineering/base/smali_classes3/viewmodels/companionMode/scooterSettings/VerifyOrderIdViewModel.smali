.class public final Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "VerifyOrderIdViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
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


# instance fields
.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:LPd/a;

.field public final s:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LPd/a;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;->r:LPd/a;

    .line 12
    .line 13
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;->s:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 19
    .line 20
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel$verifyOrderId$1;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel$verifyOrderId$1;-><init>(Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel$verifyOrderId$2;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel$verifyOrderId$2;-><init>(Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;->r:LPd/a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v9, 0x38

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 26
    .line 27
    .line 28
    return-void
.end method
