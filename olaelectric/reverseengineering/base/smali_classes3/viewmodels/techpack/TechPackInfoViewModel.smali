.class public final Lviewmodels/techpack/TechPackInfoViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "TechPackInfoViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/techpack/TechPackInfoViewModel;",
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
.field public final A:Ljava/lang/String;

.field public final B:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/E;

.field public D:Ljava/lang/String;

.field public final E:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/E;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public final q:LEd/b;

.field public final r:LGd/l;

.field public final s:LGd/q;

.field public final t:LKd/a;

.field public final u:Ldomain/usecases/analytics/a;

.field public final v:Lse/a;

.field public final w:Lsd/b;

.field public final x:LUd/c;

.field public final y:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final z:LEg/a;


# direct methods
.method public constructor <init>(LEd/b;LGd/l;LGd/q;LKd/a;Ldomain/usecases/analytics/a;Lse/a;Lsd/b;LUd/c;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LEg/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticUseCase"

    .line 2
    .line 3
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageAndFilePicker"

    .line 7
    .line 8
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "router"

    .line 12
    .line 13
    invoke-static {p9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lviewmodels/techpack/TechPackInfoViewModel;->q:LEd/b;

    .line 20
    .line 21
    iput-object p2, p0, Lviewmodels/techpack/TechPackInfoViewModel;->r:LGd/l;

    .line 22
    .line 23
    iput-object p3, p0, Lviewmodels/techpack/TechPackInfoViewModel;->s:LGd/q;

    .line 24
    .line 25
    iput-object p4, p0, Lviewmodels/techpack/TechPackInfoViewModel;->t:LKd/a;

    .line 26
    .line 27
    iput-object p5, p0, Lviewmodels/techpack/TechPackInfoViewModel;->u:Ldomain/usecases/analytics/a;

    .line 28
    .line 29
    iput-object p6, p0, Lviewmodels/techpack/TechPackInfoViewModel;->v:Lse/a;

    .line 30
    .line 31
    iput-object p7, p0, Lviewmodels/techpack/TechPackInfoViewModel;->w:Lsd/b;

    .line 32
    .line 33
    iput-object p8, p0, Lviewmodels/techpack/TechPackInfoViewModel;->x:LUd/c;

    .line 34
    .line 35
    iput-object p9, p0, Lviewmodels/techpack/TechPackInfoViewModel;->y:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 36
    .line 37
    iput-object p10, p0, Lviewmodels/techpack/TechPackInfoViewModel;->z:LEg/a;

    .line 38
    .line 39
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p5, "CApp"

    .line 54
    .line 55
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "Move_OS_Plus_Policy_"

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ".PDF"

    .line 67
    .line 68
    invoke-static {p4, p2, p3, p1}, LEa/d;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lviewmodels/techpack/TechPackInfoViewModel;->A:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/E;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lviewmodels/techpack/TechPackInfoViewModel;->B:Landroidx/lifecycle/E;

    .line 80
    .line 81
    iput-object p1, p0, Lviewmodels/techpack/TechPackInfoViewModel;->C:Landroidx/lifecycle/E;

    .line 82
    .line 83
    new-instance p1, Landroidx/lifecycle/E;

    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lviewmodels/techpack/TechPackInfoViewModel;->E:Landroidx/lifecycle/E;

    .line 89
    .line 90
    iput-object p1, p0, Lviewmodels/techpack/TechPackInfoViewModel;->F:Landroidx/lifecycle/E;

    .line 91
    .line 92
    return-void
.end method

.method public static z(Lviewmodels/techpack/TechPackInfoViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "eventName"

    .line 10
    .line 11
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, LFe/r;->a:LFe/r;

    .line 15
    .line 16
    new-instance v5, Lviewmodels/techpack/TechPackInfoViewModel$sendEvent$1;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Lviewmodels/techpack/TechPackInfoViewModel$sendEvent$1;-><init>(Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v10, 0x3c

    .line 23
    .line 24
    iget-object v3, p0, Lviewmodels/techpack/TechPackInfoViewModel;->r:LGd/l;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->STATE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 34
    .line 35
    iget-object v2, p0, Lviewmodels/techpack/TechPackInfoViewModel;->G:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PLAN_SELECTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 44
    .line 45
    iget-object v2, p0, Lviewmodels/techpack/TechPackInfoViewModel;->H:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v6, Ln9/a;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v6, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 58
    .line 59
    iput-object v0, v6, Ln9/a;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v12, 0x3e

    .line 63
    .line 64
    iget-object v5, p0, Lviewmodels/techpack/TechPackInfoViewModel;->u:Ldomain/usecases/analytics/a;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v4, p0

    .line 71
    invoke-static/range {v4 .. v12}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "techPackPlanSelected"

    .line 76
    .line 77
    invoke-static {p0}, LTe/i;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_1
    const-string p0, "techPackStatus"

    .line 82
    .line 83
    invoke-static {p0}, LTe/i;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3
.end method


# virtual methods
.method public final v(Landroid/app/DownloadManager;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "downloadManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 16
    .line 17
    new-instance v2, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p2, p0, p1, v3}, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;-><init>(Ljava/lang/String;Lviewmodels/techpack/TechPackInfoViewModel;Landroid/app/DownloadManager;LJe/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/techpack/TechPackInfoViewModel$getScooterName$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/techpack/TechPackInfoViewModel$getScooterName$1;-><init>(Lviewmodels/techpack/TechPackInfoViewModel;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lviewmodels/techpack/TechPackInfoViewModel$getScooterName$2;->a:Lviewmodels/techpack/TechPackInfoViewModel$getScooterName$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lviewmodels/techpack/TechPackInfoViewModel;->r:LGd/l;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x38

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "vin"

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
    new-instance v1, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lviewmodels/techpack/TechPackInfoViewModel$getTechPackDetails$1;-><init>(Lviewmodels/techpack/TechPackInfoViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

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

.method public final y(Landroid/content/Context;Landroid/content/Intent;Landroid/app/DownloadManager;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "folderName"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v8, Lviewmodels/techpack/TechPackInfoViewModel$openPdfFile$1;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p0

    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lviewmodels/techpack/TechPackInfoViewModel$openPdfFile$1;-><init>(Landroid/content/Intent;Landroid/app/DownloadManager;Ljava/lang/String;Lviewmodels/techpack/TechPackInfoViewModel;Landroid/content/Context;LJe/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {v0, p2, p2, v8, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 35
    .line 36
    .line 37
    return-void
.end method
