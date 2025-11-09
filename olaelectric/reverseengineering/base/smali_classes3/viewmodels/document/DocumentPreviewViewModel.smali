.class public final Lviewmodels/document/DocumentPreviewViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "DocumentPreviewViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/document/DocumentPreviewViewModel;",
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

.field public final D:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final E:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final G:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public I:I

.field public final q:LJd/d;

.field public final r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final s:LGd/q;

.field public final t:LKd/a;

.field public final u:Ljava/lang/String;

.field public final v:Lse/a;

.field public final w:Ldomain/usecases/analytics/a;

.field public final x:Lkotlinx/coroutines/flow/d;

.field public final y:Lkotlinx/coroutines/flow/d;

.field public final z:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(LJd/c;LJd/d;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/q;LKd/a;Lse/a;Ldomain/usecases/analytics/a;)V
    .locals 0

    .line 1
    const-string p1, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p3, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "imageAndFilePicker"

    .line 7
    .line 8
    invoke-static {p6, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "analyticsUseCase"

    .line 12
    .line 13
    invoke-static {p7, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lviewmodels/document/DocumentPreviewViewModel;->q:LJd/d;

    .line 20
    .line 21
    iput-object p3, p0, Lviewmodels/document/DocumentPreviewViewModel;->r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 22
    .line 23
    iput-object p4, p0, Lviewmodels/document/DocumentPreviewViewModel;->s:LGd/q;

    .line 24
    .line 25
    iput-object p5, p0, Lviewmodels/document/DocumentPreviewViewModel;->t:LKd/a;

    .line 26
    .line 27
    const-string p1, "https://kong2.olaelectric.com/"

    .line 28
    .line 29
    iput-object p1, p0, Lviewmodels/document/DocumentPreviewViewModel;->u:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Lviewmodels/document/DocumentPreviewViewModel;->v:Lse/a;

    .line 32
    .line 33
    iput-object p7, p0, Lviewmodels/document/DocumentPreviewViewModel;->w:Ldomain/usecases/analytics/a;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x7

    .line 38
    invoke-static {p1, p1, p2, p3}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p0, Lviewmodels/document/DocumentPreviewViewModel;->x:Lkotlinx/coroutines/flow/d;

    .line 43
    .line 44
    iput-object p4, p0, Lviewmodels/document/DocumentPreviewViewModel;->y:Lkotlinx/coroutines/flow/d;

    .line 45
    .line 46
    invoke-static {p1, p1, p2, p3}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lviewmodels/document/DocumentPreviewViewModel;->z:Lkotlinx/coroutines/flow/d;

    .line 51
    .line 52
    iput-object p4, p0, Lviewmodels/document/DocumentPreviewViewModel;->A:Lkotlinx/coroutines/flow/d;

    .line 53
    .line 54
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    invoke-static {p4}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iput-object p4, p0, Lviewmodels/document/DocumentPreviewViewModel;->B:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    iput-object p4, p0, Lviewmodels/document/DocumentPreviewViewModel;->C:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 63
    .line 64
    invoke-static {p1, p3, p2}, Lkg/e;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lviewmodels/document/DocumentPreviewViewModel;->D:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 69
    .line 70
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lviewmodels/document/DocumentPreviewViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 76
    .line 77
    iput-object p1, p0, Lviewmodels/document/DocumentPreviewViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 78
    .line 79
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lviewmodels/document/DocumentPreviewViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 85
    .line 86
    iput-object p1, p0, Lviewmodels/document/DocumentPreviewViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 87
    .line 88
    return-void
.end method

.method public static B(Lviewmodels/document/DocumentPreviewViewModel;ZZZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$DocumentBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocumentBottomSheet;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p4, "local_menu"

    .line 28
    .line 29
    invoke-virtual {v2, p4, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string p1, "is_driving_license"

    .line 33
    .line 34
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string p1, "global_menu"

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v7, 0x3c

    .line 46
    .line 47
    iget-object v0, p0, Lviewmodels/document/DocumentPreviewViewModel;->r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/document/DocumentPreviewViewModel;->r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Landroid/content/Context;Landroid/content/Intent;Landroid/app/DownloadManager;Ljava/lang/String;)V
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
    new-instance v8, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;

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
    invoke-direct/range {v1 .. v7}, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;-><init>(Landroid/content/Intent;Landroid/app/DownloadManager;Ljava/lang/String;Lviewmodels/document/DocumentPreviewViewModel;Landroid/content/Context;LJe/a;)V

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

.method public final D(Ldomain/domainModels/document/DocsDetailEntity;)V
    .locals 4

    .line 1
    const-string v0, "doc"

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
    new-instance v2, Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;-><init>(Lviewmodels/document/DocumentPreviewViewModel;Ldomain/domainModels/document/DocsDetailEntity;LJe/a;)V

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

.method public final F(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v1, v0, Lviewmodels/document/DocumentPreviewViewModel;->r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->a:Lv9/e;

    .line 11
    .line 12
    invoke-interface {v1}, Lv9/e;->a()Lh/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const-string v2, "connectivity"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 26
    .line 27
    invoke-static {v2, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "No Internet"

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v6, 0x1d

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-lt v1, v6, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, LW/s0;->a(Landroid/net/NetworkCapabilities;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const-string v2, "phone"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 84
    .line 85
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 89
    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-lt v2, v6, :cond_3

    .line 93
    .line 94
    invoke-static {v1}, Lm0/b;->b(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, LNg/f;->b(Landroid/telephony/SignalStrength;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/telephony/CellSignalStrength;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    :goto_1
    move-object v7, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v7, v9

    .line 136
    :goto_2
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v11, Lig/D;->c:Lpg/a;

    .line 141
    .line 142
    new-instance v12, Lviewmodels/document/DocumentPreviewViewModel$sendDoneButtonClickedDocEvent$1;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v1, v12

    .line 146
    move-object v2, p0

    .line 147
    move-object v3, p1

    .line 148
    move-object v4, p2

    .line 149
    move-object/from16 v5, p3

    .line 150
    .line 151
    move-object/from16 v6, p4

    .line 152
    .line 153
    invoke-direct/range {v1 .. v8}, Lviewmodels/document/DocumentPreviewViewModel$sendDoneButtonClickedDocEvent$1;-><init>(Lviewmodels/document/DocumentPreviewViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-static {v10, v11, v9, v12, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final G(Ldomain/domainModels/document/UploadDocObject;)Lig/j0;
    .locals 3

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lviewmodels/document/DocumentPreviewViewModel$uploadDocumentViaPhotoPicker$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lviewmodels/document/DocumentPreviewViewModel$uploadDocumentViaPhotoPicker$1;-><init>(Ldomain/domainModels/document/UploadDocObject;Lviewmodels/document/DocumentPreviewViewModel;LJe/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final v(Ljava/util/ArrayList;)V
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
    new-instance v2, Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;-><init>(Lviewmodels/document/DocumentPreviewViewModel;Ljava/util/ArrayList;LJe/a;)V

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

.method public final w(Ldomain/domainModels/document/DocsDetailEntity;Landroid/app/DownloadManager;)V
    .locals 4

    .line 1
    const-string v0, "fileModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadManager"

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
    new-instance v2, Lviewmodels/document/DocumentPreviewViewModel$downloadPDf$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, p2, v3}, Lviewmodels/document/DocumentPreviewViewModel$downloadPDf$1;-><init>(Ldomain/domainModels/document/DocsDetailEntity;Landroid/app/DownloadManager;LJe/a;)V

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

.method public final x(Ljava/util/List;)V
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
    new-instance v2, Lviewmodels/document/DocumentPreviewViewModel$existingDocList$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/document/DocumentPreviewViewModel$existingDocList$1;-><init>(Lviewmodels/document/DocumentPreviewViewModel;Ljava/util/List;LJe/a;)V

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

.method public final y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

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
    new-instance v9, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v2, v9

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v2 .. v8}, Lviewmodels/document/DocumentPreviewViewModel$finalDocPreviewPageViewedEvent$1;-><init>(Lviewmodels/document/DocumentPreviewViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, v1, p2, v9, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lviewmodels/document/DocumentPreviewViewModel$getAuthTokenAndUdaId$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lviewmodels/document/DocumentPreviewViewModel$getAuthTokenAndUdaId$1;-><init>(Lviewmodels/document/DocumentPreviewViewModel;LJe/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
