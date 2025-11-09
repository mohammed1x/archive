.class public final Lviewmodels/regularUpdate/GetRegularUpdateViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "GetRegularUpdateViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/regularUpdate/GetRegularUpdateViewModel;",
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
.field public static final synthetic C:I


# instance fields
.field public final A:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/login/SetCommPrefUseCase;

.field public final s:LGd/b;

.field public final t:Ldomain/usecases/analytics/a;

.field public final u:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final w:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final y:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/login/SetCommPrefUseCase;LGd/b;Ldomain/usecases/analytics/a;Ldomain/usecases/config/GetSavedAppConfigUseCase;)V
    .locals 9

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsUseCase"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->r:Ldomain/usecases/login/SetCommPrefUseCase;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->s:LGd/b;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->t:Ldomain/usecases/analytics/a;

    .line 21
    .line 22
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    iput-object p1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 30
    .line 31
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 37
    .line 38
    iput-object p1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/E;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->y:Landroidx/lifecycle/E;

    .line 46
    .line 47
    iput-object p1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->z:Landroidx/lifecycle/E;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/E;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->A:Landroidx/lifecycle/E;

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    iput-object p1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->B:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    new-instance v3, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$getAppConfigData$1;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$getAppConfigData$1;-><init>(Lviewmodels/regularUpdate/GetRegularUpdateViewModel;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v8, 0x3c

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v0, p0

    .line 74
    move-object v1, p5

    .line 75
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final v(Lviewmodels/regularUpdate/GetRegularUpdateViewModel;LFh/h;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LFh/h$b;->a:LFh/h$b;

    .line 9
    .line 10
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ONBOARDING_COMPLETED"

    .line 23
    .line 24
    invoke-static {v2}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v9, 0x3e

    .line 38
    .line 39
    iget-object v2, v0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$OnboardingFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OnboardingFragment;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v17, 0x3e

    .line 53
    .line 54
    iget-object v10, v0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, LFh/h$a;->a:LFh/h$a;

    .line 66
    .line 67
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final w(Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$onCommPrefSelected$1;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1}, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$onCommPrefSelected$1;-><init>(Lviewmodels/regularUpdate/GetRegularUpdateViewModel;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$onCommPrefSelected$2;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$onCommPrefSelected$2;-><init>(Lviewmodels/regularUpdate/GetRegularUpdateViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->r:Ldomain/usecases/login/SetCommPrefUseCase;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v8, 0x38

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v2, Ln9/a;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGN_UP_COMM_OPTIN_KEEP_ME_IN_LOOP_CLICKED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    invoke-static {v2, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 41
    .line 42
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COMMUNICATION_OPTIN_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    sget-object v0, LFe/r;->a:LFe/r;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v8, 0x3e

    .line 53
    .line 54
    iget-object v1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->t:Ldomain/usecases/analytics/a;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v0, p0

    .line 61
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ln9/a;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGN_UP_COMM_OPTIN_DONT_WANT_UPDATE_CLICKED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 71
    .line 72
    invoke-static {v2, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 77
    .line 78
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COMMUNICATION_OPTIN_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    sget-object v0, LFe/r;->a:LFe/r;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v8, 0x3e

    .line 89
    .line 90
    iget-object v1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->t:Ldomain/usecases/analytics/a;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v0, p0

    .line 97
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
