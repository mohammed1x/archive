.class final Lviewmodels/InAppRatingViewModel$sendRatingUpdatesToApi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppRatingViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/InAppRatingViewModel;->y(ILjava/lang/String;Lcom/olaelectric/presentationv3/managers/appRating/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/managers/appRating/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lviewmodels/InAppRatingViewModel;Lcom/olaelectric/presentationv3/managers/appRating/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/InAppRatingViewModel$sendRatingUpdatesToApi$1;->a:Lviewmodels/InAppRatingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/InAppRatingViewModel$sendRatingUpdatesToApi$1;->b:Lcom/olaelectric/presentationv3/managers/appRating/a;

    .line 4
    .line 5
    iput p3, p0, Lviewmodels/InAppRatingViewModel$sendRatingUpdatesToApi$1;->c:I

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
    .locals 10

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "triggerSubmittedTimeForInAppRatingAndClearEvents"

    .line 9
    .line 10
    iget-object v9, p0, Lviewmodels/InAppRatingViewModel$sendRatingUpdatesToApi$1;->a:Lviewmodels/InAppRatingViewModel;

    .line 11
    .line 12
    invoke-virtual {v9, p1}, Lviewmodels/InAppRatingViewModel;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->c()LMe/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p1, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Ldomain/domainModels/home/InAppRatingSubmittedTimeAndClearEventData;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {v2, v0, v3, v4}, Ldomain/domainModels/home/InAppRatingSubmittedTimeAndClearEventData;-><init>(Ljava/util/List;J)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lviewmodels/InAppRatingViewModel$triggerSubmittedTimeForInAppRatingAndClearEvents$1;->a:Lviewmodels/InAppRatingViewModel$triggerSubmittedTimeForInAppRatingAndClearEvents$1;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v8, 0x3c

    .line 67
    .line 68
    iget-object v1, v9, Lviewmodels/InAppRatingViewModel;->s:LOd/d;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v0, v9

    .line 74
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lviewmodels/InAppRatingViewModel$sendRatingUpdatesToApi$1;->b:Lcom/olaelectric/presentationv3/managers/appRating/a;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object v0, p1, Lcom/olaelectric/presentationv3/managers/appRating/a;->b:Lne/a;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v2, "InAppEventBasedRatingManger"

    .line 87
    .line 88
    const-string v3, "shutdownMonitorCScope"

    .line 89
    .line 90
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/olaelectric/presentationv3/managers/appRating/a;->a:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iget-object p1, p1, Lcom/olaelectric/presentationv3/managers/appRating/a;->c:Lng/f;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlinx/coroutines/f;->b(Lig/u;Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget p1, p0, Lviewmodels/InAppRatingViewModel$sendRatingUpdatesToApi$1;->c:I

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v9, Lviewmodels/InAppRatingViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LFe/r;->a:LFe/r;

    .line 116
    .line 117
    return-object p1
.end method
