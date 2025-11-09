.class public final Lviewmodels/InAppRatingViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "InAppRatingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/InAppRatingViewModel;",
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
.field public static final synthetic z:I


# instance fields
.field public final q:LOd/b;

.field public final r:LOd/f;

.field public final s:LOd/d;

.field public final t:LOd/a;

.field public final u:LOd/e;

.field public final v:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lcom/olaelectric/presentationv3/managers/appRating/a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final x:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(LOd/b;LOd/f;LOd/d;LOd/a;LOd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/InAppRatingViewModel;->q:LOd/b;

    .line 5
    .line 6
    iput-object p2, p0, Lviewmodels/InAppRatingViewModel;->r:LOd/f;

    .line 7
    .line 8
    iput-object p3, p0, Lviewmodels/InAppRatingViewModel;->s:LOd/d;

    .line 9
    .line 10
    iput-object p4, p0, Lviewmodels/InAppRatingViewModel;->t:LOd/a;

    .line 11
    .line 12
    iput-object p5, p0, Lviewmodels/InAppRatingViewModel;->u:LOd/e;

    .line 13
    .line 14
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lviewmodels/InAppRatingViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 20
    .line 21
    iput-object p1, p0, Lviewmodels/InAppRatingViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 22
    .line 23
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lviewmodels/InAppRatingViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 29
    .line 30
    iput-object p1, p0, Lviewmodels/InAppRatingViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final v(Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkInAppRatingIsStartForMonitorOrNot "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lviewmodels/InAppRatingViewModel;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->c()LMe/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {p1, v0}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, Lviewmodels/InAppRatingViewModel$checkInAppRatingIsStartForMonitorOrNot$1;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lviewmodels/InAppRatingViewModel$checkInAppRatingIsStartForMonitorOrNot$1;-><init>(Lviewmodels/InAppRatingViewModel;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    iget-object v1, p0, Lviewmodels/InAppRatingViewModel;->q:LOd/b;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v8, 0x3c

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "InAppEventBasedRatingManger"

    .line 9
    .line 10
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lcom/olaelectric/presentationv3/managers/appRating/a;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lviewmodels/InAppRatingViewModel$saveInAppBottomSheetShownTime$1;

    .line 10
    .line 11
    invoke-direct {v5, p1}, Lviewmodels/InAppRatingViewModel$saveInAppBottomSheetShownTime$1;-><init>(Lcom/olaelectric/presentationv3/managers/appRating/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v3, p0, Lviewmodels/InAppRatingViewModel;->u:LOd/e;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v10, 0x3c

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(ILjava/lang/String;Lcom/olaelectric/presentationv3/managers/appRating/a;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "review"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "sendRatingUpdatesToApi"

    .line 13
    .line 14
    invoke-virtual {v9, v2}, Lviewmodels/InAppRatingViewModel;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "{\"ratingOutOf5\":\""

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "\",\"description\":\""

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\"}"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    new-instance v2, Ldomain/domainModels/home/InAppRatingSubmitApiRequest;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    move-object v10, v2

    .line 53
    invoke-direct/range {v10 .. v16}, Ldomain/domainModels/home/InAppRatingSubmitApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lviewmodels/InAppRatingViewModel$sendRatingUpdatesToApi$1;

    .line 57
    .line 58
    move-object/from16 v1, p3

    .line 59
    .line 60
    invoke-direct {v3, v9, v1, v0}, Lviewmodels/InAppRatingViewModel$sendRatingUpdatesToApi$1;-><init>(Lviewmodels/InAppRatingViewModel;Lcom/olaelectric/presentationv3/managers/appRating/a;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lviewmodels/InAppRatingViewModel$sendRatingUpdatesToApi$2;

    .line 64
    .line 65
    invoke-direct {v4, v9}, Lviewmodels/InAppRatingViewModel$sendRatingUpdatesToApi$2;-><init>(Lviewmodels/InAppRatingViewModel;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    iget-object v1, v9, Lviewmodels/InAppRatingViewModel;->t:LOd/a;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v8, 0x38

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "updateInAppRatingEventCount "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " with count "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lviewmodels/InAppRatingViewModel;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ldomain/domainModels/home/InAppRatingUpdateData;

    .line 32
    .line 33
    invoke-direct {v3, p2, p1}, Ldomain/domainModels/home/InAppRatingUpdateData;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lviewmodels/InAppRatingViewModel$updateInAppRatingEventCount$1;->a:Lviewmodels/InAppRatingViewModel$updateInAppRatingEventCount$1;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v2, p0, Lviewmodels/InAppRatingViewModel;->r:LOd/f;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v9, 0x3c

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 48
    .line 49
    .line 50
    return-void
.end method
