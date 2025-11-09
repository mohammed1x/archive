.class public final Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "OlaCareExpiryViewModel.kt"

# interfaces
.implements Lig/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "Lig/u;",
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
.field public final A:Lge/a;

.field public final B:Lsd/b;

.field public final C:LUd/c;

.field public final D:Ljava/lang/String;

.field public final E:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lka/a;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/E;

.field public final G:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/addons/PolicyDetsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/E;

.field public final I:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/E;

.field public final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lma/c;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public final W:Lig/V;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:LGd/l;

.field public final s:Lod/e;

.field public final t:Ldomain/usecases/config/GetSavedAppConfigUseCase;

.field public final u:Lse/a;

.field public final v:Ldomain/usecases/common/GetProfileDetailsUseCase;

.field public final w:Ljava/lang/String;

.field public final x:LGd/q;

.field public final y:LKd/a;

.field public final z:LNd/d;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/l;Lod/e;Ldomain/usecases/config/GetSavedAppConfigUseCase;Lse/a;Ldomain/usecases/common/GetProfileDetailsUseCase;LGd/q;LKd/a;LNd/d;Lge/a;Lsd/b;LUd/c;)V
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
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->r:LGd/l;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->s:Lod/e;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->t:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 21
    .line 22
    iput-object p5, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->u:Lse/a;

    .line 23
    .line 24
    iput-object p6, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->v:Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 25
    .line 26
    const-string p1, "https://maps.olaelectric.com/"

    .line 27
    .line 28
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->w:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p7, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->x:LGd/q;

    .line 31
    .line 32
    iput-object p8, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->y:LKd/a;

    .line 33
    .line 34
    iput-object p9, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->z:LNd/d;

    .line 35
    .line 36
    iput-object p10, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->A:Lge/a;

    .line 37
    .line 38
    iput-object p11, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->B:Lsd/b;

    .line 39
    .line 40
    iput-object p12, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->C:LUd/c;

    .line 41
    .line 42
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, "CApp"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "Ola Policy.PDF"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->D:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Landroidx/lifecycle/E;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->E:Landroidx/lifecycle/E;

    .line 77
    .line 78
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->F:Landroidx/lifecycle/E;

    .line 79
    .line 80
    new-instance p1, Landroidx/lifecycle/E;

    .line 81
    .line 82
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->G:Landroidx/lifecycle/E;

    .line 86
    .line 87
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->H:Landroidx/lifecycle/E;

    .line 88
    .line 89
    new-instance p1, Landroidx/lifecycle/E;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->I:Landroidx/lifecycle/E;

    .line 95
    .line 96
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->J:Landroidx/lifecycle/E;

    .line 97
    .line 98
    new-instance p1, Landroidx/lifecycle/E;

    .line 99
    .line 100
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->K:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {}, LN7/g;->a()Lig/V;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->W:Lig/V;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Landroid/content/Intent;Landroid/app/DownloadManager;Ljava/lang/String;)V
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
    new-instance v8, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$openPdfFile$1;

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
    invoke-direct/range {v1 .. v7}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$openPdfFile$1;-><init>(Landroid/content/Intent;Landroid/app/DownloadManager;Ljava/lang/String;Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;Landroid/content/Context;LJe/a;)V

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

.method public final B(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "WEB_VIEW_URL"

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isBottomNavVisible"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "isLoggedInRequired"

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "isTopBarVisible"

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "post_url"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isuserthemerequired"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->P:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v4, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "NO_INTERNET_PAGE"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "source"

    .line 48
    .line 49
    const-string v1, "Profile Screen"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "error code"

    .line 55
    .line 56
    const-string v1, "H001"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v9, 0x3c

    .line 70
    .line 71
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v7, 0x3c

    .line 84
    .line 85
    move-object v2, p2

    .line 86
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public final H()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 2
    .line 3
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->W:Lig/V;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$a$a;->d(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final v()V
    .locals 4

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    new-instance v1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$doJob$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;LJe/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Landroid/app/DownloadManager;)V
    .locals 5

    .line 1
    const-string v0, "downloadManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->T:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->w:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "thor-stc/v1/add-ons/OLA_CARE/products/"

    .line 16
    .line 17
    const-string v4, "/policy-details/download"

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0, v4}, LI2/K;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->Q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 30
    .line 31
    new-instance v2, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$downloadPDf$1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$downloadPDf$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;Landroid/app/DownloadManager;LJe/a;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getAuthTokenAndUdaId$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;LJe/a;)V

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

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p3, "selectedProduct"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->T:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p3, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->I:Landroidx/lifecycle/E;

    .line 9
    .line 10
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3, p4}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object p4, Lig/D;->c:Lpg/a;

    .line 20
    .line 21
    new-instance v0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, p2, v1}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p3, p4, v1, v0, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getTncAndFaqUrl$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getTncAndFaqUrl$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->t:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
