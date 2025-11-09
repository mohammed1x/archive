.class public final Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "PrivacyLegalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$a;,
        Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$PrivacyLegalType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "a",
        "PrivacyLegalType",
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
.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/analytics/a;

.field public final s:Landroidx/lifecycle/E;

.field public final t:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ln9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LPd/a;Ldomain/usecases/analytics/a;)V
    .locals 0

    .line 1
    const-string p2, "mainRouter"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "analyticsUseCase"

    .line 7
    .line 8
    invoke-static {p3, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p3, p0, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;->r:Ldomain/usecases/analytics/a;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/E;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/E;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;->s:Landroidx/lifecycle/E;

    .line 29
    .line 30
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final v(Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$a;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;

    .line 6
    .line 7
    check-cast p1, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$a$b;

    .line 8
    .line 9
    iget-object v3, p1, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$a$b;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v1, p0, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v8, 0x3c

    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$a$a;->a:Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$a$a;

    .line 24
    .line 25
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WEB_VIEW_URL"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "isBottomNavVisible"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string p1, "isLoggedInRequired"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string p1, "isBackArrowVisible"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "isuserthemerequired"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string p1, "isTopBarVisible"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$a$b;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$a$b;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;->v(Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel$a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
