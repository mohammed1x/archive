.class public final synthetic Lcom/olaelectric/presentationv3/views/map/home/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/e;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/e;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->k2:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, Lviewmodels/companionMode/CompanionModeViewModel;->k2:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LJb/a;->l(Ljava/lang/String;)LF8/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$holdOnResumeIfBioMetricEnrolled$5$1$1$1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$holdOnResumeIfBioMetricEnrolled$5$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LF8/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->safeGetBindingCall(LSe/a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
