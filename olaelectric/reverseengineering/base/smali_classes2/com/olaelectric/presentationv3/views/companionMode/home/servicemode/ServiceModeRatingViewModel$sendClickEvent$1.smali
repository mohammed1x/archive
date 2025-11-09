.class final Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendClickEvent$1;
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendClickEvent$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendClickEvent$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendClickEvent$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendClickEvent$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendClickEvent$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendClickEvent$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->o:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_STATE_RATE_EXPERIENCE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 18
    .line 19
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VIN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 20
    .line 21
    new-instance v4, Lkotlin/Pair;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendClickEvent$1;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_JOB_CARD:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 44
    .line 45
    new-instance v7, Lkotlin/Pair;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendClickEvent$1;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_RATING_REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 53
    .line 54
    new-instance v8, Lkotlin/Pair;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendClickEvent$1;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v8, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_RATING_EXIT_COUNT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v9, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v9, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_RATING_GIVEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 73
    .line 74
    new-instance v3, Lkotlin/Pair;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel$sendClickEvent$1;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v3, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v10, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-direct {v10, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v6

    .line 93
    move-object v6, v7

    .line 94
    move-object v7, v8

    .line 95
    move-object v8, v9

    .line 96
    move-object v9, v3

    .line 97
    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, v2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->n(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 109
    .line 110
    return-object p1
.end method
