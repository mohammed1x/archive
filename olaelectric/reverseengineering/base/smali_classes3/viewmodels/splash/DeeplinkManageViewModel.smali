.class public final Lviewmodels/splash/DeeplinkManageViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "DeeplinkManageViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/splash/DeeplinkManageViewModel;",
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
.field public static final synthetic y:I


# instance fields
.field public final q:LId/a;

.field public final r:Lm9/a;

.field public final s:LFd/g;

.field public final t:Lsd/a;

.field public final u:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/deeplink/Deeplink;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final w:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/deeplink/Deeplink;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(LId/a;Lm9/a;LFd/g;Lsd/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticsHelper"

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
    iput-object p1, p0, Lviewmodels/splash/DeeplinkManageViewModel;->q:LId/a;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/splash/DeeplinkManageViewModel;->r:Lm9/a;

    .line 12
    .line 13
    iput-object p3, p0, Lviewmodels/splash/DeeplinkManageViewModel;->s:LFd/g;

    .line 14
    .line 15
    iput-object p4, p0, Lviewmodels/splash/DeeplinkManageViewModel;->t:Lsd/a;

    .line 16
    .line 17
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lviewmodels/splash/DeeplinkManageViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 23
    .line 24
    iput-object p1, p0, Lviewmodels/splash/DeeplinkManageViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 25
    .line 26
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lviewmodels/splash/DeeplinkManageViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    iput-object p1, p0, Lviewmodels/splash/DeeplinkManageViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final v(Ldomain/domainModels/deeplink/Deeplink;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v4, LFe/r;->a:LFe/r;

    .line 8
    .line 9
    new-instance v5, Lviewmodels/splash/DeeplinkManageViewModel$postUpdateToUI$1;

    .line 10
    .line 11
    invoke-direct {v5, p0, p1}, Lviewmodels/splash/DeeplinkManageViewModel$postUpdateToUI$1;-><init>(Lviewmodels/splash/DeeplinkManageViewModel;Ldomain/domainModels/deeplink/Deeplink;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lviewmodels/splash/DeeplinkManageViewModel$postUpdateToUI$2;

    .line 15
    .line 16
    invoke-direct {v6, p0, p1}, Lviewmodels/splash/DeeplinkManageViewModel$postUpdateToUI$2;-><init>(Lviewmodels/splash/DeeplinkManageViewModel;Ldomain/domainModels/deeplink/Deeplink;)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    iget-object v3, p0, Lviewmodels/splash/DeeplinkManageViewModel;->t:Lsd/a;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v10, 0x38

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lviewmodels/splash/DeeplinkManageViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v2, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lviewmodels/splash/DeeplinkManageViewModel$processDeeplinkUrl$1;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lviewmodels/splash/DeeplinkManageViewModel$processDeeplinkUrl$1;-><init>(Lviewmodels/splash/DeeplinkManageViewModel;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v1, p0, Lviewmodels/splash/DeeplinkManageViewModel;->q:LId/a;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v8, 0x34

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager;->a:LC5/d;

    .line 2
    .line 3
    new-instance v0, Lviewmodels/splash/DeeplinkManageViewModel$processFbDeeplinkUrl$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lviewmodels/splash/DeeplinkManageViewModel$processFbDeeplinkUrl$1;-><init>(Lviewmodels/splash/DeeplinkManageViewModel;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lviewmodels/splash/DeeplinkManageViewModel$processFbDeeplinkUrl$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lviewmodels/splash/DeeplinkManageViewModel$processFbDeeplinkUrl$2;-><init>(Lviewmodels/splash/DeeplinkManageViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/olaelectric/presentationv3/managers/FirebaseDynamicLinkManager;->b(Landroid/content/Intent;LSe/l;LSe/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "NewMappingCheck"

    .line 13
    .line 14
    const-string v4, "processNotification"

    .line 15
    .line 16
    invoke-interface {v1, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lviewmodels/splash/DeeplinkManageViewModel$processNotification$1;

    .line 43
    .line 44
    invoke-direct {v3, v9, v0}, Lviewmodels/splash/DeeplinkManageViewModel$processNotification$1;-><init>(Lviewmodels/splash/DeeplinkManageViewModel;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v1, v9, Lviewmodels/splash/DeeplinkManageViewModel;->q:LId/a;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v8, 0x34

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ldomain/domainModels/deeplink/Deeplink;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v15, 0xf

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object v10, v0

    .line 72
    invoke-direct/range {v10 .. v16}, Ldomain/domainModels/deeplink/Deeplink;-><init>(Ldomain/domainModels/deeplink/DeeplinkType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILTe/f;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v0}, Lviewmodels/splash/DeeplinkManageViewModel;->v(Ldomain/domainModels/deeplink/Deeplink;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
