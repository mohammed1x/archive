.class public final Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "ResetPassCodeThroughCloudAndBleViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;",
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


# static fields
.field public static final synthetic w:I


# instance fields
.field public final q:LGd/i;

.field public final r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final s:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/util/List<",
            "Lwa/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final u:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(LGd/i;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->q:LGd/i;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 12
    .line 13
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->s:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 19
    .line 20
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 21
    .line 22
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final v(Landroidx/fragment/app/o;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getString(...)"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lwa/a;

    .line 11
    .line 12
    sget v2, Lcom/olaelectric/presentationv3/R$string;->your_phone_is_connected_via_bluetooth:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v3, Lcom/olaelectric/presentationv3/R$string;->turn_on_your_phone_bluetooth:I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v2, v3}, Lwa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p2, Lwa/a;

    .line 37
    .line 38
    sget v2, Lcom/olaelectric/presentationv3/R$string;->or_scooter_is_connected_to_the_internet:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v3, Lcom/olaelectric/presentationv3/R$string;->connect_your_scooter_to_wifi:I

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v2, p1}, Lwa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Lwa/a;

    .line 64
    .line 65
    sget v2, Lcom/olaelectric/presentationv3/R$string;->scooter_is_connected_to_the_internet:I

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v3, Lcom/olaelectric/presentationv3/R$string;->connect_your_scooter_to_wifi:I

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v2, p1}, Lwa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->s:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel$isScooterUpdatedThroughBleOrNotInLast20Days$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel$isScooterUpdatedThroughBleOrNotInLast20Days$1;-><init>(Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->q:LGd/i;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$EnterNewPassCodeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EnterNewPassCodeFragment;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x3c

    .line 16
    .line 17
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$DialogResetPassCodeError;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DialogResetPassCodeError;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x3c

    .line 16
    .line 17
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
