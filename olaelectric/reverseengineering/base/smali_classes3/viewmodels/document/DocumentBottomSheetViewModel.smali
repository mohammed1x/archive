.class public final Lviewmodels/document/DocumentBottomSheetViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "DocumentBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/document/DocumentBottomSheetViewModel;",
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
.field public final A:Lkotlinx/coroutines/flow/d;

.field public final B:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final C:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final D:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final E:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public F:Ljava/lang/String;

.field public G:F

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:LJd/b;

.field public final s:Ldomain/usecases/analytics/a;

.field public final t:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final u:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final v:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final w:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final x:Lkotlinx/coroutines/flow/d;

.field public final y:Lkotlinx/coroutines/flow/d;

.field public final z:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LJd/b;Ldomain/usecases/analytics/a;)V
    .locals 1

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
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->r:LJd/b;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->s:Ldomain/usecases/analytics/a;

    .line 19
    .line 20
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    invoke-static {p1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    iput-object p2, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->u:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    invoke-static {p1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    iput-object p1, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->w:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x7

    .line 41
    invoke-static {p1, p1, p2, p3}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->x:Lkotlinx/coroutines/flow/d;

    .line 46
    .line 47
    iput-object v0, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->y:Lkotlinx/coroutines/flow/d;

    .line 48
    .line 49
    invoke-static {p1, p1, p2, p3}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->z:Lkotlinx/coroutines/flow/d;

    .line 54
    .line 55
    iput-object p1, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->A:Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    invoke-static {p1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->B:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    .line 65
    iput-object p2, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->C:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    .line 67
    invoke-static {p1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->D:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    .line 73
    iput-object p2, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->E:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    iput-object p1, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->F:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 4

    .line 1
    const-string v0, "eventName"

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
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v2, Lviewmodels/document/DocumentBottomSheetViewModel$sendEvent$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/document/DocumentBottomSheetViewModel$sendEvent$1;-><init>(Lviewmodels/document/DocumentBottomSheetViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final B(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const-string v0, "eventName"

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
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v2, Lviewmodels/document/DocumentBottomSheetViewModel$sendEventOnDocUploadFail$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, p2, v3}, Lviewmodels/document/DocumentBottomSheetViewModel$sendEventOnDocUploadFail$1;-><init>(Lviewmodels/document/DocumentBottomSheetViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "eventName"

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
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v2, Lviewmodels/document/DocumentBottomSheetViewModel$sendEventOnDocUploadSuccess$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, p2, v3}, Lviewmodels/document/DocumentBottomSheetViewModel$sendEventOnDocUploadSuccess$1;-><init>(Lviewmodels/document/DocumentBottomSheetViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "eventName"

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
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v2, Lviewmodels/document/DocumentBottomSheetViewModel$sendEventOnDocUploadSuccessToast$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, p2, v3}, Lviewmodels/document/DocumentBottomSheetViewModel$sendEventOnDocUploadSuccessToast$1;-><init>(Lviewmodels/document/DocumentBottomSheetViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "title"

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
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 11
    .line 12
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 13
    .line 14
    new-instance v2, Lviewmodels/document/DocumentBottomSheetViewModel$setPreview$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/document/DocumentBottomSheetViewModel$setPreview$1;-><init>(Lviewmodels/document/DocumentBottomSheetViewModel;Ljava/lang/String;LJe/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 6
    .line 7
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 8
    .line 9
    new-instance v2, Lviewmodels/document/DocumentBottomSheetViewModel$setShowPreviewOnPosition$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/document/DocumentBottomSheetViewModel$setShowPreviewOnPosition$1;-><init>(Lviewmodels/document/DocumentBottomSheetViewModel;Ljava/lang/String;LJe/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/document/DocsDetailEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

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
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 11
    .line 12
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 13
    .line 14
    new-instance v2, Lviewmodels/document/DocumentBottomSheetViewModel$addDocumentToPreviewList$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/document/DocumentBottomSheetViewModel$addDocumentToPreviewList$1;-><init>(Lviewmodels/document/DocumentBottomSheetViewModel;Ljava/util/List;LJe/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/document/FileModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileList"

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
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 11
    .line 12
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 13
    .line 14
    new-instance v2, Lviewmodels/document/DocumentBottomSheetViewModel$addDocumentToUploadList$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/document/DocumentBottomSheetViewModel$addDocumentToUploadList$1;-><init>(Lviewmodels/document/DocumentBottomSheetViewModel;Ljava/util/List;LJe/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

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
    new-instance v1, Lviewmodels/document/DocumentBottomSheetViewModel$deleteDocument$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lviewmodels/document/DocumentBottomSheetViewModel$deleteDocument$1;-><init>(Lviewmodels/document/DocumentBottomSheetViewModel;Ljava/util/HashMap;LJe/a;)V

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

.method public final y()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 6
    .line 7
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 8
    .line 9
    new-instance v2, Lviewmodels/document/DocumentBottomSheetViewModel$disposeData$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lviewmodels/document/DocumentBottomSheetViewModel$disposeData$1;-><init>(Lviewmodels/document/DocumentBottomSheetViewModel;LJe/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(LFh/f;)V
    .locals 10

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFh/f$a;->a:LFh/f$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$DocumentPreview;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocumentPreview;

    .line 16
    .line 17
    const-string p1, "is_upload"

    .line 18
    .line 19
    invoke-static {p1, v1}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string p1, "doc_upload_mode"

    .line 24
    .line 25
    iget-object v0, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LFe/r;->a:LFe/r;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v2, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v9, 0x3c

    .line 39
    .line 40
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    instance-of v0, p1, LFh/f$b;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$SingleDlPreview;->b:Lcom/olaelectric/presentationv3/views/router/Destination$SingleDlPreview;

    .line 50
    .line 51
    new-instance v4, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast p1, LFh/f$b;

    .line 57
    .line 58
    const-string v0, "is_front"

    .line 59
    .line 60
    iget-boolean v1, p1, LFh/f$b;->a:Z

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LFh/f$b;->b:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "image_uri"

    .line 72
    .line 73
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LFe/r;->a:LFe/r;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    iget-object v2, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v9, 0x3c

    .line 85
    .line 86
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p1, LFh/f$c;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$FileSizeErrorBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$FileSizeErrorBottomSheet;

    .line 95
    .line 96
    new-instance v4, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast p1, LFh/f$c;

    .line 102
    .line 103
    iget-object p1, p1, LFh/f$c;->a:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment$ErrorType;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "error_type"

    .line 110
    .line 111
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, LFe/r;->a:LFe/r;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    iget-object v2, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v9, 0x3c

    .line 123
    .line 124
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    instance-of v0, p1, LFh/f$d;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$FileSizeErrorBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$FileSizeErrorBottomSheet;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    iget-object v2, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v9, 0x3e

    .line 142
    .line 143
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object v0, LFh/f$e;->a:LFh/f$e;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$FileSizeErrorBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$FileSizeErrorBottomSheet;

    .line 156
    .line 157
    const-string p1, "is_doc_upload_failed"

    .line 158
    .line 159
    invoke-static {p1, v1}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object p1, LFe/r;->a:LFe/r;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    iget-object v2, p0, Lviewmodels/document/DocumentBottomSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v9, 0x3c

    .line 172
    .line 173
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_0
    return-void
.end method
