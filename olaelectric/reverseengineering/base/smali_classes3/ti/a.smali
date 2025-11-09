.class public final synthetic Lti/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LW4/a;


# instance fields
.field public final synthetic a:Lviewmodels/splash/AppUpdateViewModel;

.field public final synthetic b:LS4/b;


# direct methods
.method public synthetic constructor <init>(Lviewmodels/splash/AppUpdateViewModel;LS4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti/a;->a:Lviewmodels/splash/AppUpdateViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lti/a;->b:LS4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LU4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lti/a;->a:Lviewmodels/splash/AppUpdateViewModel;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lti/a;->b:LS4/b;

    .line 9
    .line 10
    const-string v2, "$appUpdateManager"

    .line 11
    .line 12
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LS4/b;->a()Lg4/C;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, v0, Lviewmodels/splash/AppUpdateViewModel;->i:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
