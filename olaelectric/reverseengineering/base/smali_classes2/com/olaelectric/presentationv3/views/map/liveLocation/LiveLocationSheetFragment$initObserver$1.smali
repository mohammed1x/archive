.class final Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveLocationSheetFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LIVE_LOCATION_SENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->f:Lw9/Q4;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lw9/Q4;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->p0()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "android.intent.action.SEND"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v2, "android.intent.extra.TEXT"

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p1, "text/plain"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string p1, "Share text via"

    .line 74
    .line 75
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->v0()V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    const-string p1, "binding"

    .line 93
    .line 94
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1
.end method
