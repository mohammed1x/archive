.class public abstract Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "HapticFeedbackBottomSheetDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "LFe/r;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "goToSettings",
        "checkBiometricSupport",
        "setBioMetricSupport",
        "checkPermissionForLocation",
        "checkNotificationEnableOrNot",
        "onResume",
        "Lh/c;",
        "compatActivity",
        "Lh/c;",
        "getCompatActivity",
        "()Lh/c;",
        "setCompatActivity",
        "(Lh/c;)V",
        "Lcore/SettingPrefManager;",
        "settingPrefManager$delegate",
        "LFe/g;",
        "getSettingPrefManager",
        "()Lcore/SettingPrefManager;",
        "settingPrefManager",
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
.field public static final $stable:I = 0x8


# instance fields
.field public compatActivity:Lh/c;

.field private final settingPrefManager$delegate:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog$settingPrefManager$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog$settingPrefManager$2;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->settingPrefManager$delegate:LFe/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final checkBiometricSupport()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->x(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Ljava/lang/Boolean;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final checkNotificationEnableOrNot()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->A()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final checkPermissionForLocation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getCompatActivity()Lh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->compatActivity:Lh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "compatActivity"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSettingPrefManager()Lcore/SettingPrefManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->settingPrefManager$delegate:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcore/SettingPrefManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final goToSettings()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/olaelectric/presentationv3/R$string;->package_colon:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "parse(...)"

    .line 54
    .line 55
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lh/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lh/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->setCompatActivity(Lh/c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/olaelectric/presentationv3/utils/AppState;->d:Ldomain/domainModels/deeplink/Deeplink;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/Deeplink;->getType()Ldomain/domainModels/deeplink/DeeplinkType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ldomain/domainModels/deeplink/DeeplinkType;->NONE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->d:Ldomain/domainModels/deeplink/Deeplink;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldomain/domainModels/deeplink/Deeplink;->getType()Ldomain/domainModels/deeplink/DeeplinkType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->PROXIMITY_UNLOCK:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setBioMetricSupport()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->Y(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setCompatActivity(Lh/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->compatActivity:Lh/c;

    .line 7
    .line 8
    return-void
.end method
