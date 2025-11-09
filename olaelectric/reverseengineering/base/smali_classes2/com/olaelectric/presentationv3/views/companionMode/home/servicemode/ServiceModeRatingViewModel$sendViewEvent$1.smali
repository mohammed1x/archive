.class final Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendViewEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceModeRatingViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(I)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendViewEvent$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendViewEvent$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendViewEvent$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_STATE_RATE_EXPERIENCE_VIEW:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 8
    .line 9
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VIN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendViewEvent$1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_JOB_CARD:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 34
    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendViewEvent$1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_RATING_EXIT_COUNT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v5, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v5, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v2, v4, v3, v5}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendViewEvent$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->n(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LFe/r;->a:LFe/r;

    .line 67
    .line 68
    return-object p1
.end method
