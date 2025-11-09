.class public final Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "OlaInsuranceViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;",
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
.field public static final synthetic G:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Lse/a;

.field public final s:LGd/q;

.field public final t:LKd/a;

.field public final u:Lge/a;

.field public final v:Lsd/b;

.field public final w:LUd/c;

.field public final x:LQd/d;

.field public final y:Ldomain/usecases/analytics/a;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lse/a;LGd/q;LKd/a;Lge/a;Lsd/b;LUd/c;LQd/d;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageAndFilePicker"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticUseCase"

    .line 12
    .line 13
    invoke-static {p9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 20
    .line 21
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->r:Lse/a;

    .line 22
    .line 23
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->s:LGd/q;

    .line 24
    .line 25
    iput-object p4, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->t:LKd/a;

    .line 26
    .line 27
    iput-object p5, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->u:Lge/a;

    .line 28
    .line 29
    iput-object p6, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->v:Lsd/b;

    .line 30
    .line 31
    iput-object p7, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->w:LUd/c;

    .line 32
    .line 33
    iput-object p8, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->x:LQd/d;

    .line 34
    .line 35
    iput-object p9, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->y:Ldomain/usecases/analytics/a;

    .line 36
    .line 37
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, "CApp"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "Insurance.PDF"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->z:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$getAuthTokenAndUdaId$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$getAuthTokenAndUdaId$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;LJe/a;)V

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

.method public final B()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$insuranceDetailsViewedEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$insuranceDetailsViewedEvent$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$okayClickedEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$okayClickedEvent$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, LFe/r;->a:LFe/r;

    .line 6
    .line 7
    new-instance v3, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$openInsuranceBuyNowWebView$1;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$openInsuranceBuyNowWebView$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->x:LQd/d;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F(Landroid/content/Context;Landroid/content/Intent;Landroid/app/DownloadManager;Ljava/lang/String;)V
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
    new-instance v8, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$openPdfFile$1;

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
    invoke-direct/range {v1 .. v7}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$openPdfFile$1;-><init>(Landroid/content/Intent;Landroid/app/DownloadManager;Ljava/lang/String;Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;Landroid/content/Context;LJe/a;)V

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

.method public final G(Ljava/lang/String;ZLandroid/os/Bundle;ZZ)V
    .locals 9

    .line 1
    const-string v0, "OLA_JS_INTERFACE_KEY"

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p5, "OlaChatSupportJSNativeBridge"

    .line 6
    .line 7
    invoke-virtual {p3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p5, "OlaPurchaseJSNativeBridge"

    .line 12
    .line 13
    invoke-virtual {p3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string p5, "WEB_VIEW_URL"

    .line 17
    .line 18
    invoke-virtual {p3, p5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "isBottomNavVisible"

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-virtual {p3, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, "isLoggedInRequired"

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string p1, "isTopBarVisible"

    .line 33
    .line 34
    invoke-virtual {p3, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string p1, "post_url"

    .line 38
    .line 39
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p1, "NO_INTERNET_PAGE"

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string p1, "source"

    .line 56
    .line 57
    const-string p2, "Profile Screen"

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "error code"

    .line 63
    .line 64
    const-string p2, "H001"

    .line 65
    .line 66
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v7, 0x3c

    .line 78
    .line 79
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 88
    .line 89
    new-instance p4, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$faqPageViewedEvent$1;

    .line 90
    .line 91
    const/4 p5, 0x0

    .line 92
    invoke-direct {p4, p0, p5}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$faqPageViewedEvent$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;LJe/a;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {p1, p2, p5, p4, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v8, 0x3c

    .line 108
    .line 109
    move-object v3, p3

    .line 110
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$payAmountClickEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$payAmountClickEvent$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "navigatedFromEvent"

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
    new-instance v2, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$renewNowClickEvent$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$renewNowClickEvent$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;Ljava/lang/String;LJe/a;)V

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

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subtitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigatedFromEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " "

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 35
    .line 36
    new-instance v1, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$bottomSheetMessageEvent$1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, p3, p1, v2}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$bottomSheetMessageEvent$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-static {p2, v0, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$cancelClickEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$cancelClickEvent$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Landroid/app/DownloadManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "downloadManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->D:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 17
    .line 18
    new-instance v1, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$downloadPDf$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$downloadPDf$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;Landroid/app/DownloadManager;LJe/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p2, v0, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 26
    .line 27
    .line 28
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
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$downloadPolicyEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$downloadPolicyEvent$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$faqEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$faqEvent$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
