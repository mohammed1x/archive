.class public final Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "AboutScooterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$a;,
        Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "a",
        "b",
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
.field public static final synthetic A:I


# instance fields
.field public final q:Ldomain/usecases/companion/GetScooterInfoUseCase;

.field public final r:Ldomain/usecases/config/GetSavedAppConfigUseCase;

.field public final s:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final t:Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;

.field public final u:Ldomain/usecases/analytics/a;

.field public final v:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/E;

.field public final x:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lda/a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lda/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldomain/usecases/companion/GetScooterInfoUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->q:Ldomain/usecases/companion/GetScooterInfoUseCase;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->r:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->s:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->t:Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;

    .line 21
    .line 22
    iput-object p5, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->u:Ldomain/usecases/analytics/a;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/E;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->v:Landroidx/lifecycle/E;

    .line 30
    .line 31
    iput-object p1, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->w:Landroidx/lifecycle/E;

    .line 32
    .line 33
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 39
    .line 40
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 46
    .line 47
    iput-object p1, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final n(Lme/a;Z)V
    .locals 10

    .line 1
    const-string v0, "errorFailure"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->s:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->a:Lv9/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lv9/e;->a()Lh/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "AboutScooterViewModel"

    .line 30
    .line 31
    const-string v1, "No internet available"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, p2}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p1, "NO_INTERNET_PAGE"

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string p1, "source"

    .line 48
    .line 49
    const-string p2, "About Screen"

    .line 50
    .line 51
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "error code"

    .line 55
    .line 56
    const-string p2, "H001"

    .line 57
    .line 58
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v9, 0x3c

    .line 65
    .line 66
    iget-object v2, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->s:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->n(Lme/a;Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/a$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Lda/a$b;-><init>(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, LFe/r;->a:LFe/r;

    .line 19
    .line 20
    new-instance v5, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$fetchScooterInfo$1;

    .line 21
    .line 22
    invoke-direct {v5, p0, p1}, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$fetchScooterInfo$1;-><init>(Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$fetchScooterInfo$2;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$fetchScooterInfo$2;-><init>(Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v3, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->q:Ldomain/usecases/companion/GetScooterInfoUseCase;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v10, 0x38

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b;Z)V
    .locals 11

    .line 1
    sget-object v0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$a$b;->a:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->z(Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$a;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v5, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$getScooterStatsData$1;

    .line 10
    .line 11
    invoke-direct {v5, p2, p0, p1}, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$getScooterStatsData$1;-><init>(ZLviewmodels/companionMode/aboutScooter/AboutScooterViewModel;Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v3, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->t:Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v10, 0x3c

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b;)V
    .locals 9

    .line 1
    sget-object v0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b$a;->a:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->v:Landroidx/lifecycle/E;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "SCOOTER_NAME_BUNDLE_KEY_VALUE"

    .line 25
    .line 26
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->UPDATEFLOW:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "UPDATE_PASSCODE_BUNDLE_KEY"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$NameScooterFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$NameScooterFragment;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    iget-object v1, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->s:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v8, 0x3c

    .line 53
    .line 54
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b$b;->a:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b$b;

    .line 59
    .line 60
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Companion:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    iget-object v1, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->s:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v8, 0x3c

    .line 94
    .line 95
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 11

    .line 1
    sget-object v0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$a$c;->a:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->z(Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$a;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LFe/r;->a:LFe/r;

    .line 8
    .line 9
    new-instance v5, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$ownerManualClick$1;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$ownerManualClick$1;-><init>(Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v3, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->r:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v10, 0x3c

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$a;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$a$a;->a:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$a$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance p1, Ln9/a;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_ABOUT_VIEWED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 16
    .line 17
    invoke-static {p1, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_ABOUT_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->w:Landroidx/lifecycle/E;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getDistanceTravelled()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISTANCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v0, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    :goto_0
    move-object v4, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p2, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$a$b;->a:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$a$b;

    .line 61
    .line 62
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance p1, Ln9/a;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_ABOUT_SCOOTER_NAME_CLICKED_EVEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 74
    .line 75
    invoke-static {p1, p2}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 80
    .line 81
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_ABOUT_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput-object p2, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object p2, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$a$c;->a:Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$a$c;

    .line 90
    .line 91
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Ln9/a;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_OWNER_MANUAL_CLICKED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 103
    .line 104
    invoke-static {p1, p2}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 109
    .line 110
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_ABOUT_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 111
    .line 112
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iput-object p2, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    iget-object v3, p0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->u:Ldomain/usecases/analytics/a;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v10, 0x3e

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
