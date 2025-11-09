.class final Lviewmodels/InAppRatingViewModel$checkInAppRatingIsStartForMonitorOrNot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppRatingViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/InAppRatingViewModel;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/home/InAppRatingInitialData;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/home/InAppRatingInitialData;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/home/InAppRatingInitialData;)V",
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
.field public final synthetic a:Lviewmodels/InAppRatingViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/InAppRatingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/InAppRatingViewModel$checkInAppRatingIsStartForMonitorOrNot$1;->a:Lviewmodels/InAppRatingViewModel;

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
    .locals 9

    .line 1
    check-cast p1, Ldomain/domainModels/home/InAppRatingInitialData;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Check InApp Rating is Start for Monitor or Not: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lviewmodels/InAppRatingViewModel$checkInAppRatingIsStartForMonitorOrNot$1;->a:Lviewmodels/InAppRatingViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lviewmodels/InAppRatingViewModel;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ldomain/domainModels/home/InAppRatingInitialData;->isStartMonitoringEventForInApp()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ldomain/domainModels/home/InAppRatingInitialData;->getStoredData()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/d;->m(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/managers/appRating/a;

    .line 46
    .line 47
    sget-object v3, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->EVENT_APP_BLE_LOCK_OR_UNLOCK:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 48
    .line 49
    new-instance v4, LA9/e;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-direct {v4, v5}, LA9/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->EVENT_APP_PROXIMITY_LOCK_OR_UNLOCK:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 66
    .line 67
    new-instance v4, LA9/e;

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    invoke-direct {v4, v6}, LA9/e;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v7, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->EVENT_APP_PUSH_LOCATION:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 83
    .line 84
    new-instance v4, LA9/e;

    .line 85
    .line 86
    invoke-direct {v4, v6}, LA9/e;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v8, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v8, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->EVENT_APP_RIDE_JOURNAL:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 99
    .line 100
    new-instance v4, LA9/e;

    .line 101
    .line 102
    invoke-direct {v4, v6}, LA9/e;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v6, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v5, v7, v8, v6}, [Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3, p1, v0}, Lcom/olaelectric/presentationv3/managers/appRating/a;-><init>(Ljava/util/Map;Ljava/util/LinkedHashMap;Lne/a;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Lviewmodels/InAppRatingViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 131
    .line 132
    return-object p1
.end method
