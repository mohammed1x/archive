.class public final synthetic Lfa/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/F;
.implements Lg4/d;
.implements Lg4/e;
.implements Ly5/d;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfa/m;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lfa/m;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    iget-object v1, p0, Lfa/m;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSe/l;

    .line 6
    .line 7
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lfa/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfa/m;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lviewmodels/splash/AppUpdateViewModel;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lviewmodels/splash/AppUpdateViewModel;->f:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lfa/m;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 29
    .line 30
    const-string v1, "this$0"

    .line 31
    .line 32
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    instance-of v1, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x6a

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroidx/fragment/app/o;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfa/m;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "BUNDLE_NAME_UPDATE"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->y(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public d(Ly5/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lfa/m;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
