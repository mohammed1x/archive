.class public final Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "NotificationCentreViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;",
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
.field public A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

.field public B:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

.field public C:Ljava/lang/String;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:LNd/b;

.field public final s:Lbe/f;

.field public final t:Lbe/d;

.field public final u:Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

.field public final v:Ldomain/usecases/analytics/a;

.field public final w:Lkotlinx/coroutines/flow/d;

.field public final x:Lkotlinx/coroutines/flow/d;

.field public final y:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LNd/b;Lbe/f;Ldomain/usecases/scooterSettings/GetNotificationCentreUseCase;Lbe/d;Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;Ldomain/usecases/analytics/a;)V
    .locals 0

    .line 1
    const-string p4, "mainRouter"

    .line 2
    .line 3
    invoke-static {p1, p4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p7, p4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->r:LNd/b;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->s:Lbe/f;

    .line 19
    .line 20
    iput-object p5, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->t:Lbe/d;

    .line 21
    .line 22
    iput-object p6, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->u:Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

    .line 23
    .line 24
    iput-object p7, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->v:Ldomain/usecases/analytics/a;

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p2, p2, p3, p1}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->w:Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->x:Lkotlinx/coroutines/flow/d;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/E;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->y:Landroidx/lifecycle/E;

    .line 45
    .line 46
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->z:Landroidx/lifecycle/E;

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->C:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static final v(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->B:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->y:Landroidx/lifecycle/E;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ldomain/domainModels/notifications/AppInfoDetails;)V
    .locals 3

    .line 1
    const-string v0, "item"

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
    new-instance v1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onNotificationFromWhatsAppSelected$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onNotificationFromWhatsAppSelected$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;Ldomain/domainModels/notifications/AppInfoDetails;LJe/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;)V
    .locals 3

    .line 1
    const-string v0, "item"

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
    new-instance v1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onNotificationWhileRidingSelected$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onNotificationWhileRidingSelected$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;LJe/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/16 v17, 0x3f

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    move-object v10, v0

    .line 21
    invoke-direct/range {v10 .. v18}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    new-instance v3, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$saveNotificationCenterSelection$1;

    .line 26
    .line 27
    invoke-direct {v3, v9}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$saveNotificationCenterSelection$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v1, v9, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->s:Lbe/f;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v8, 0x3c

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2;

    .line 9
    .line 10
    invoke-direct {v4, p0, p1}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$getNotificationCenterData$2;-><init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->u:Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x38

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onAppSelectedList$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onAppSelectedList$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;Ljava/util/ArrayList;LJe/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->r:LNd/b;

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

.method public final z(Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;)V
    .locals 3

    .line 1
    const-string v0, "item"

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
    new-instance v1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onNotificationFromAppItemSelected$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onNotificationFromAppItemSelected$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;LJe/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
