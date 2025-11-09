.class final Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentPreviewViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.document.DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1"
    f = "DocumentPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/document/DocumentPreviewViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/document/DocumentPreviewViewModel;

.field public final synthetic b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/document/DocumentPreviewViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/document/DocumentPreviewViewModel;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->a:Lviewmodels/document/DocumentPreviewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;

    .line 2
    .line 3
    iget-object v4, p0, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->a:Lviewmodels/document/DocumentPreviewViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    iget-object v3, p0, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;-><init>(Lviewmodels/document/DocumentPreviewViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->a:Lviewmodels/document/DocumentPreviewViewModel;

    .line 7
    .line 8
    iget-object v2, v1, Lviewmodels/document/DocumentPreviewViewModel;->w:Ldomain/usecases/analytics/a;

    .line 9
    .line 10
    new-instance v3, Ln9/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 17
    .line 18
    invoke-static {v3, p1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPLOAD_MODE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 23
    .line 24
    iget-object v4, p0, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DOC_COUNT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 34
    .line 35
    iget-object v4, p0, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TOTAL_FILE_SIZE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 45
    .line 46
    iget-object v4, p0, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object p1, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    sget-object p1, LFe/r;->a:LFe/r;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v9, 0x3e

    .line 65
    .line 66
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 67
    .line 68
    .line 69
    sget-object p1, LFe/r;->a:LFe/r;

    .line 70
    .line 71
    return-object p1
.end method
