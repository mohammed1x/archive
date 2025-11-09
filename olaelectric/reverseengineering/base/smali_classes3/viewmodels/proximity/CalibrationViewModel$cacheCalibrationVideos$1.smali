.class final Lviewmodels/proximity/CalibrationViewModel$cacheCalibrationVideos$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CalibrationViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/CalibrationViewModel;->x(ZLandroid/content/Context;LSe/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ldomain/domainModels/config/configV5Models/CalibrationVideoUrlV4Entity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Ldomain/domainModels/config/configV5Models/CalibrationVideoUrlV4Entity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic a:Lviewmodels/proximity/CalibrationViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o;",
            ">;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSe/l;Landroid/content/Context;Lviewmodels/proximity/CalibrationViewModel;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lviewmodels/proximity/CalibrationViewModel$cacheCalibrationVideos$1;->a:Lviewmodels/proximity/CalibrationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/proximity/CalibrationViewModel$cacheCalibrationVideos$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$cacheCalibrationVideos$1;->c:LSe/l;

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
    .locals 12

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ldomain/domainModels/config/configV5Models/CalibrationVideoUrlV4Entity;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lviewmodels/proximity/CalibrationViewModel$cacheCalibrationVideos$1$1$1$1;

    .line 21
    .line 22
    iget-object v2, p0, Lviewmodels/proximity/CalibrationViewModel$cacheCalibrationVideos$1;->c:LSe/l;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lviewmodels/proximity/CalibrationViewModel$cacheCalibrationVideos$1$1$1$1;-><init>(LSe/l;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lviewmodels/proximity/CalibrationViewModel$cacheCalibrationVideos$1;->a:Lviewmodels/proximity/CalibrationViewModel;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lje/a;->a:Lje/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lje/a;->j:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    add-int/lit8 v2, v2, -0x30

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-lt v2, v4, :cond_0

    .line 48
    .line 49
    sget-object v2, Ldomain/domainModels/proximity/CalibrationVideoType;->MAIN_SEQUENCE:Ldomain/domainModels/proximity/CalibrationVideoType;

    .line 50
    .line 51
    new-instance v4, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ldomain/domainModels/proximity/CalibrationVideoType;->MID_FAR:Ldomain/domainModels/proximity/CalibrationVideoType;

    .line 57
    .line 58
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/CalibrationVideoUrlV4Entity;->getMidFar()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ldomain/domainModels/proximity/CalibrationVideoType;->FAR_MID:Ldomain/domainModels/proximity/CalibrationVideoType;

    .line 68
    .line 69
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/CalibrationVideoUrlV4Entity;->getFarMid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v4, v5, v2}, [Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v3, Lviewmodels/proximity/CalibrationViewModel;->q0:Ljava/util/HashMap;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :cond_0
    sget-object p1, Ldomain/domainModels/proximity/CalibrationVideoType;->MAIN_SEQUENCE:Ldomain/domainModels/proximity/CalibrationVideoType;

    .line 90
    .line 91
    new-instance v2, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v3, Lviewmodels/proximity/CalibrationViewModel;->q0:Ljava/util/HashMap;

    .line 105
    .line 106
    :goto_0
    new-instance p1, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1;

    .line 107
    .line 108
    iget-object v0, p0, Lviewmodels/proximity/CalibrationViewModel$cacheCalibrationVideos$1;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {p1, v1, v0, v3}, Lviewmodels/proximity/CalibrationViewModel$loadVideosFromCache$1$1;-><init>(LSe/l;Landroid/content/Context;Lviewmodels/proximity/CalibrationViewModel;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, LFe/r;->a:LFe/r;

    .line 114
    .line 115
    new-instance v6, Lviewmodels/proximity/CalibrationViewModel$getUdaUuid$1;

    .line 116
    .line 117
    invoke-direct {v6, p1}, Lviewmodels/proximity/CalibrationViewModel$getUdaUuid$1;-><init>(LSe/l;)V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    iget-object v4, v3, Lviewmodels/proximity/CalibrationViewModel;->F:LFd/d;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/16 v11, 0x3c

    .line 127
    .line 128
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 132
    .line 133
    return-object p1
.end method
