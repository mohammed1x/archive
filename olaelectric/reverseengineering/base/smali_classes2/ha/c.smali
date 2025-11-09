.class public final synthetic Lha/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/c;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    iget-object v1, p0, Lha/c;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 10
    .line 11
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lx9/b;->q(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/Hilt_GeoFenceEditFragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "notification permission granted"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
