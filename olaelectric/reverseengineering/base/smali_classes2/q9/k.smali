.class public final Lq9/k;
.super Lq9/f;
.source "DaggerCompanionApp_HiltComponents_SingletonC.java"


# instance fields
.field public final a:Lq9/m;

.field public final b:Lq9/i;


# direct methods
.method public constructor <init>(Lq9/m;Lq9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/k;->a:Lq9/m;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/k;->b:Lq9/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;->o:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public final A0(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final B(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    iget-object v0, v0, Lq9/m;->E:LXc/b;

    .line 24
    .line 25
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lse/a;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->imageAndFilePicker:Lse/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lq9/k;->q1()LC9/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->permissionManager:LC9/h;

    .line 38
    .line 39
    return-void
.end method

.method public final B0(Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final C(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq9/k;->o1()Lz9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->h:Lz9/b;

    .line 28
    .line 29
    new-instance v1, Lz9/e;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->i:Lz9/e;

    .line 35
    .line 36
    invoke-static {v0}, Lq9/m;->N(Lq9/m;)Lz9/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->o:Lz9/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lq9/k;->p1()Lcom/olaelectric/presentationv3/managers/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->p:Lcom/olaelectric/presentationv3/managers/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lq9/k;->r1()Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 53
    .line 54
    return-void
.end method

.method public final C0(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->g:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public final D(Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final D0(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final E(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final E0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceHomeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final F(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final F0(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;->h:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public final G(Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final G0(Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq9/k;->q1()LC9/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->r:LC9/h;

    .line 28
    .line 29
    return-void
.end method

.method public final H(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq9/k;->o1()Lz9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->h:Lz9/b;

    .line 28
    .line 29
    new-instance v1, Lz9/e;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->i:Lz9/e;

    .line 35
    .line 36
    invoke-static {v0}, Lq9/m;->N(Lq9/m;)Lz9/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->o:Lz9/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lq9/k;->p1()Lcom/olaelectric/presentationv3/managers/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->p:Lcom/olaelectric/presentationv3/managers/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lq9/k;->r1()Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 53
    .line 54
    iget-object v1, v0, Lq9/m;->O:LXc/b;

    .line 55
    .line 56
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lviewmodels/proximity/ProximityManager;

    .line 61
    .line 62
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->M:Lviewmodels/proximity/ProximityManager;

    .line 63
    .line 64
    invoke-virtual {p0}, Lq9/k;->q1()LC9/h;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lq9/m;->g:LXc/b;

    .line 68
    .line 69
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/olaelectric/presentationv3/AppLoadTracer;

    .line 74
    .line 75
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->N:Lcom/olaelectric/presentationv3/AppLoadTracer;

    .line 76
    .line 77
    return-void
.end method

.method public final H0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final I(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lne/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->s:Lne/a;

    .line 12
    .line 13
    new-instance v1, Lcore/SettingPrefManager;

    .line 14
    .line 15
    iget-object v0, v0, Lq9/m;->b:LUc/a;

    .line 16
    .line 17
    iget-object v0, v0, LUc/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq9/o;

    .line 20
    .line 21
    invoke-static {v0}, LLc/n;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcore/SettingPrefManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->t:Lcore/SettingPrefManager;

    .line 28
    .line 29
    return-void
.end method

.method public final I0(Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final J(Lcom/olaelectric/presentationv3/views/map/home/SubmitFeedbackBottomSheet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/map/home/SubmitFeedbackBottomSheet;->o:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public final J0(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq9/k;->o1()Lz9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->h:Lz9/b;

    .line 28
    .line 29
    new-instance v1, Lz9/e;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->i:Lz9/e;

    .line 35
    .line 36
    invoke-static {v0}, Lq9/m;->N(Lq9/m;)Lz9/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->o:Lz9/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lq9/k;->p1()Lcom/olaelectric/presentationv3/managers/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->p:Lcom/olaelectric/presentationv3/managers/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lq9/k;->r1()Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 53
    .line 54
    return-void
.end method

.method public final K(Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final K0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final L(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq9/k;->o1()Lz9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->h:Lz9/b;

    .line 28
    .line 29
    new-instance v1, Lz9/e;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->i:Lz9/e;

    .line 35
    .line 36
    invoke-static {v0}, Lq9/m;->N(Lq9/m;)Lz9/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->o:Lz9/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lq9/k;->p1()Lcom/olaelectric/presentationv3/managers/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->p:Lcom/olaelectric/presentationv3/managers/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lq9/k;->r1()Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 53
    .line 54
    new-instance v0, LQb/c;

    .line 55
    .line 56
    invoke-direct {v0}, LQb/c;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D:LQb/c;

    .line 60
    .line 61
    return-void
.end method

.method public final L0(Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final M(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final M0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final N(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq9/k;->o1()Lz9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->h:Lz9/b;

    .line 28
    .line 29
    new-instance v1, Lz9/e;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->i:Lz9/e;

    .line 35
    .line 36
    invoke-static {v0}, Lq9/m;->N(Lq9/m;)Lz9/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->o:Lz9/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lq9/k;->p1()Lcom/olaelectric/presentationv3/managers/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->p:Lcom/olaelectric/presentationv3/managers/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lq9/k;->r1()Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 53
    .line 54
    new-instance v1, Ldomain/domainModels/ble/common/MetadataUtil;

    .line 55
    .line 56
    iget-object v0, v0, Lq9/m;->b:LUc/a;

    .line 57
    .line 58
    iget-object v0, v0, LUc/a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lq9/o;

    .line 61
    .line 62
    invoke-static {v0}, LLc/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Ldomain/domainModels/ble/common/MetadataUtil;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->E:Ldomain/domainModels/ble/common/MetadataUtil;

    .line 69
    .line 70
    return-void
.end method

.method public final N0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final O(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    iget-object v0, v0, Lq9/m;->O:LXc/b;

    .line 24
    .line 25
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lviewmodels/proximity/ProximityManager;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->i:Lviewmodels/proximity/ProximityManager;

    .line 32
    .line 33
    return-void
.end method

.method public final O0(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final P(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final P0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final Q(Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final Q0(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final R(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final R0(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final S(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->f:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public final S0(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final T(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final T0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final U(Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    new-instance v1, Lcore/SettingPrefManager;

    .line 24
    .line 25
    iget-object v0, v0, Lq9/m;->b:LUc/a;

    .line 26
    .line 27
    iget-object v0, v0, LUc/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lq9/o;

    .line 30
    .line 31
    invoke-static {v0}, LLc/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcore/SettingPrefManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->s:Lcore/SettingPrefManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Lq9/k;->q1()LC9/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->t:LC9/h;

    .line 44
    .line 45
    return-void
.end method

.method public final U0(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final V(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq9/k;->o1()Lz9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->h:Lz9/b;

    .line 28
    .line 29
    new-instance v1, Lz9/e;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->i:Lz9/e;

    .line 35
    .line 36
    invoke-static {v0}, Lq9/m;->N(Lq9/m;)Lz9/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->o:Lz9/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lq9/k;->p1()Lcom/olaelectric/presentationv3/managers/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->p:Lcom/olaelectric/presentationv3/managers/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lq9/k;->r1()Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 53
    .line 54
    new-instance v1, Ldomain/domainModels/ble/common/MetadataUtil;

    .line 55
    .line 56
    iget-object v0, v0, Lq9/m;->b:LUc/a;

    .line 57
    .line 58
    iget-object v0, v0, LUc/a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lq9/o;

    .line 61
    .line 62
    invoke-static {v0}, LLc/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Ldomain/domainModels/ble/common/MetadataUtil;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;->C:Ldomain/domainModels/ble/common/MetadataUtil;

    .line 69
    .line 70
    return-void
.end method

.method public final V0(Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final W(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final W0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final X(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final X0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->r:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public final Y(Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final Y0(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final Z(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq9/k;->o1()Lz9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->h:Lz9/b;

    .line 28
    .line 29
    new-instance v1, Lz9/e;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->i:Lz9/e;

    .line 35
    .line 36
    invoke-static {v0}, Lq9/m;->N(Lq9/m;)Lz9/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->o:Lz9/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lq9/k;->p1()Lcom/olaelectric/presentationv3/managers/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->p:Lcom/olaelectric/presentationv3/managers/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lq9/k;->r1()Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 53
    .line 54
    return-void
.end method

.method public final Z0(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->i:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public final a()LSc/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->b:Lq9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/i;->a()LSc/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a0(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final a1(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final b0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final b1(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final c(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public final c0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final c1(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->q:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final d0(Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final d1(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final e0(Lcom/olaelectric/presentationv3/views/login/LoginFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    iget-object v1, v0, Lq9/m;->Q:LXc/b;

    .line 24
    .line 25
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lq9/m;->g:LXc/b;

    .line 34
    .line 35
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/olaelectric/presentationv3/AppLoadTracer;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->o:Lcom/olaelectric/presentationv3/AppLoadTracer;

    .line 42
    .line 43
    return-void
.end method

.method public final e1(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final f(Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    iget-object v0, v0, Lq9/m;->P:LXc/b;

    .line 24
    .line 25
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->h:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 32
    .line 33
    return-void
.end method

.method public final f0(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final f1(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final g0(Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final g1(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final h(Lcom/olaelectric/presentationv3/views/companionMode/home/EmptyFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final h0(Lcom/olaelectric/presentationv3/views/bottomsheetviews/DocTypeBottomSheet;)V
    .locals 1

    .line 1
    new-instance v0, LM9/b;

    .line 2
    .line 3
    invoke-direct {v0}, LM9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DocTypeBottomSheet;->h:LM9/b;

    .line 7
    .line 8
    return-void
.end method

.method public final h1(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final i(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeThroughCloudAndBleFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final i0(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final i1(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final injectMaximumAttemptExceededBtmSheet(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet_MembersInjector;->injectLogger(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet;Lne/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectPhoneNumberUpdatedDialog(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final injectUpdatePhoneNumberFragment(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final injectUpdateUserDetailsConfirmationBottomSheet(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet_MembersInjector;->injectAdapter(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final injectVerifyEmailAndPhoneFragment(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final injectVerifyEmailFragment(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final injectVerifyEmailUpdateDialog(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailUpdateDialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final j0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;->p:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public final j1(Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;->g:Ldomain/usecases/analytics/a;

    .line 8
    .line 9
    return-void
.end method

.method public final k(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final k0(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->E:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lse/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->s:Lse/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->t:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final k1(Lcom/olaelectric/presentationv3/views/document/document/EnterDocumentNameFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final l(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final l0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    new-instance v0, Lz9/e;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->q:Lz9/e;

    .line 29
    .line 30
    return-void
.end method

.method public final l1(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final m(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final m0(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final m1(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq9/k;->o1()Lz9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->h:Lz9/b;

    .line 28
    .line 29
    new-instance v1, Lz9/e;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->i:Lz9/e;

    .line 35
    .line 36
    invoke-static {v0}, Lq9/m;->N(Lq9/m;)Lz9/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->o:Lz9/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lq9/k;->p1()Lcom/olaelectric/presentationv3/managers/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->p:Lcom/olaelectric/presentationv3/managers/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lq9/k;->r1()Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 53
    .line 54
    return-void
.end method

.method public final n(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    iget-object v0, v0, Lq9/m;->E:LXc/b;

    .line 24
    .line 25
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lse/a;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->r:Lse/a;

    .line 32
    .line 33
    return-void
.end method

.method public final n0(Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->s:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public final n1(Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final o(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApproveBtmSheet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApproveBtmSheet;->p:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public final o0(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq9/k;->q1()LC9/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->t:LC9/h;

    .line 28
    .line 29
    return-void
.end method

.method public final o1()Lz9/b;
    .locals 2

    .line 1
    new-instance v0, Lz9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/k;->a:Lq9/m;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/m;->i:LXc/b;

    .line 6
    .line 7
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lne/a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lz9/b;-><init>(Lne/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final p(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->t:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public final p0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final p1()Lcom/olaelectric/presentationv3/managers/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/managers/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/k;->a:Lq9/m;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/m;->i:LXc/b;

    .line 6
    .line 7
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lne/a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/managers/b;-><init>(Lne/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final q(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/k;->q1()LC9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->h:LC9/h;

    .line 6
    .line 7
    return-void
.end method

.method public final q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->r:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public final q1()LC9/h;
    .locals 3

    .line 1
    new-instance v0, LC9/h;

    .line 2
    .line 3
    new-instance v1, Lcore/repo/permission/a;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/k;->a:Lq9/m;

    .line 6
    .line 7
    iget-object v2, v2, Lq9/m;->b:LUc/a;

    .line 8
    .line 9
    iget-object v2, v2, LUc/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lq9/o;

    .line 12
    .line 13
    invoke-static {v2}, LLc/n;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcore/repo/permission/a;-><init>(Lq9/o;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LC9/h;-><init>(Lcore/repo/permission/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final r(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final r0(Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lcore/SettingPrefManager;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/k;->a:Lq9/m;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/m;->b:LUc/a;

    .line 6
    .line 7
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lq9/o;

    .line 10
    .line 11
    invoke-static {v1}, LLc/n;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcore/SettingPrefManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->h:Lcore/SettingPrefManager;

    .line 18
    .line 19
    return-void
.end method

.method public final r1()Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/k;->a:Lq9/m;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/m;->b:LUc/a;

    .line 6
    .line 7
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lq9/o;

    .line 10
    .line 11
    invoke-static {v1}, LLc/n;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;-><init>(Lq9/o;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final s(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final s0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->O:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lviewmodels/proximity/ProximityManager;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->q:Lviewmodels/proximity/ProximityManager;

    .line 12
    .line 13
    return-void
.end method

.method public final t(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->r:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public final t0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final u(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyNewPassCodeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final u0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final v(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq9/k;->o1()Lz9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->h:Lz9/b;

    .line 28
    .line 29
    new-instance v1, Lz9/e;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->i:Lz9/e;

    .line 35
    .line 36
    invoke-static {v0}, Lq9/m;->N(Lq9/m;)Lz9/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->o:Lz9/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lq9/k;->p1()Lcom/olaelectric/presentationv3/managers/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->p:Lcom/olaelectric/presentationv3/managers/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lq9/k;->r1()Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;

    .line 53
    .line 54
    return-void
.end method

.method public final v0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final w(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final w0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final x(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->p:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public final x0(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final y(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final y0(Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method

.method public final z(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->E:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lse/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->i:Lse/a;

    .line 12
    .line 13
    return-void
.end method

.method public final z0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->f:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 22
    .line 23
    return-void
.end method
