.class public final Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;
.super Ljava/lang/Object;
.source "CompanionAppRouter.kt"

# interfaces
.implements Lbc/a;
.implements Lig/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbc/a<",
        "Lcom/olaelectric/presentationv3/views/router/Destination;",
        ">;",
        "Lig/u;"
    }
.end annotation


# instance fields
.field public final a:Lv9/e;

.field public final b:Lne/a;


# direct methods
.method public constructor <init>(Lv9/e;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "appLifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->a:Lv9/e;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->b:Lne/a;

    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;IZZ)Landroidx/navigation/e;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/olaelectric/presentationv3/R$id;->scooterSettingsFragment:I

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p0, Lcom/olaelectric/presentationv3/R$id;->emptyFragment:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_2

    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->g(IZ)Landroidx/navigation/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p0, Landroidx/navigation/e;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v9, -0x1

    .line 28
    move-object v0, p0

    .line 29
    move v3, p1

    .line 30
    move v6, v9

    .line 31
    move v7, v9

    .line 32
    move v8, v9

    .line 33
    invoke-direct/range {v0 .. v9}, Landroidx/navigation/e;-><init>(ZZIZZIIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1, p3}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->g(IZ)Landroidx/navigation/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    return-object p0
.end method

.method public static g(IZ)Landroidx/navigation/e;
    .locals 10

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v8, Lcom/olaelectric/presentationv3/R$anim;->anim_fragment_fade_in:I

    .line 5
    .line 6
    sget v9, Lcom/olaelectric/presentationv3/R$anim;->anim_fragment_fade_out:I

    .line 7
    .line 8
    new-instance p1, Landroidx/navigation/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move v3, p0

    .line 15
    move v6, v8

    .line 16
    move v7, v9

    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/navigation/e;-><init>(ZZIZZIIII)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget v6, Lcom/olaelectric/presentationv3/R$anim;->slide_right_to_left:I

    .line 22
    .line 23
    sget v8, Lcom/olaelectric/presentationv3/R$anim;->no_slide:I

    .line 24
    .line 25
    sget v9, Lcom/olaelectric/presentationv3/R$anim;->slide_left_to_right:I

    .line 26
    .line 27
    new-instance p1, Landroidx/navigation/e;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p1

    .line 33
    move v3, p0

    .line 34
    move v7, v8

    .line 35
    invoke-direct/range {v0 .. v9}, Landroidx/navigation/e;-><init>(ZZIZZIIII)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$id;->profileFragment:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_TAB_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/olaelectric/presentationv3/R$id;->loginFragment:I

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    sget v0, Lcom/olaelectric/presentationv3/R$id;->getRegularFragment:I

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COMMUNICATION_OPTIN_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    sget v0, Lcom/olaelectric/presentationv3/R$id;->privacyLegalFragment:I

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PRIVACY_LEGAL_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget v0, Lcom/olaelectric/presentationv3/R$id;->signOutBottomSheetDialog:I

    .line 33
    .line 34
    if-ne p0, v0, :cond_4

    .line 35
    .line 36
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROFILE_SIGNOUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget v0, Lcom/olaelectric/presentationv3/R$id;->userDetailsFragment:I

    .line 40
    .line 41
    if-ne p0, v0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_DETAILS_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    sget v0, Lcom/olaelectric/presentationv3/R$id;->currentPasscodeFragment:I

    .line 47
    .line 48
    if-ne p0, v0, :cond_6

    .line 49
    .line 50
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CURR_PASSCODE_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    sget v0, Lcom/olaelectric/presentationv3/R$id;->scooterSettingsFragment:I

    .line 54
    .line 55
    if-ne p0, v0, :cond_7

    .line 56
    .line 57
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    sget v0, Lcom/olaelectric/presentationv3/R$id;->nameScooterFragment:I

    .line 61
    .line 62
    if-ne p0, v0, :cond_8

    .line 63
    .line 64
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NAME_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    sget v0, Lcom/olaelectric/presentationv3/R$id;->scooterPasscodeFragment:I

    .line 68
    .line 69
    if-ne p0, v0, :cond_9

    .line 70
    .line 71
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NEW_PASSCODE_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_9
    sget v0, Lcom/olaelectric/presentationv3/R$id;->confirmPasscodeFragment:I

    .line 75
    .line 76
    if-ne p0, v0, :cond_a

    .line 77
    .line 78
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_CONFIRM_PASSCODE_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_a
    sget v0, Lcom/olaelectric/presentationv3/R$id;->emptyFragment:I

    .line 82
    .line 83
    if-ne p0, v0, :cond_b

    .line 84
    .line 85
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_HOME_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_b
    sget v0, Lcom/olaelectric/presentationv3/R$id;->blePermissionFragment:I

    .line 89
    .line 90
    if-ne p0, v0, :cond_c

    .line 91
    .line 92
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_STARTED_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_c
    sget v0, Lcom/olaelectric/presentationv3/R$id;->bleConnectionPairingFragment:I

    .line 96
    .line 97
    if-ne p0, v0, :cond_d

    .line 98
    .line 99
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_d
    sget v0, Lcom/olaelectric/presentationv3/R$id;->bleConnectionFragment:I

    .line 103
    .line 104
    if-ne p0, v0, :cond_e

    .line 105
    .line 106
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_SEARCH_SCOOTER_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_e
    sget v0, Lcom/olaelectric/presentationv3/R$id;->launchBluetoothFragment:I

    .line 110
    .line 111
    if-ne p0, v0, :cond_f

    .line 112
    .line 113
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_f
    sget-object p0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NONE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method


# virtual methods
.method public final H()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 2
    .line 3
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 4
    .line 5
    invoke-static {}, LN7/g;->a()Lig/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/os/Bundle;ZZZZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/router/Destination;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->i(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;ZZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->e()Landroidx/navigation/NavController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Landroidx/navigation/NavDestination;->h:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->h(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->h(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p2
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->e()Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroidx/navigation/NavDestination;->h:I

    .line 14
    .line 15
    sget v1, Lcom/olaelectric/presentationv3/R$id;->transferScooterAccessBlockerScreen:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->e()Landroidx/navigation/NavController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, v0, Landroidx/navigation/NavDestination;->h:I

    .line 33
    .line 34
    sget v1, Lcom/olaelectric/presentationv3/R$id;->verifyEmailAndPhoneFragment:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->e()Landroidx/navigation/NavController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->e()Landroidx/navigation/NavController;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, v0, Landroidx/navigation/NavDestination;->h:I

    .line 60
    .line 61
    sget v1, Lcom/olaelectric/presentationv3/R$id;->profileFragment:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->e()Landroidx/navigation/NavController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget v0, v0, Landroidx/navigation/NavDestination;->h:I

    .line 79
    .line 80
    sget v1, Lcom/olaelectric/presentationv3/R$id;->mapsHomeFragment:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->e()Landroidx/navigation/NavController;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->e()Landroidx/navigation/NavController;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget v0, v0, Landroidx/navigation/NavDestination;->h:I

    .line 107
    .line 108
    sget v1, Lcom/olaelectric/presentationv3/R$id;->emptyFragment:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->e()Landroidx/navigation/NavController;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()Landroidx/navigation/NavBackStackEntry;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    :goto_1
    if-nez v0, :cond_7

    .line 126
    .line 127
    :goto_2
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->a:Lv9/e;

    .line 128
    .line 129
    invoke-interface {v0}, Lv9/e;->a()Lh/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->e()Landroidx/navigation/NavController;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    return-void
.end method

.method public final e()Landroidx/navigation/NavController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->a:Lv9/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lv9/e;->a()Lh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->L()Landroidx/navigation/NavController;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    return-object v2
.end method

.method public final f()Landroidx/navigation/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->a:Lv9/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lv9/e;->a()Lh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->w:LFe/g;

    .line 19
    .line 20
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Landroidx/navigation/a;

    .line 26
    .line 27
    :cond_1
    return-object v2
.end method

.method public final i(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;ZZZZ)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v0, p2

    .line 4
    const-string v1, "destination"

    .line 5
    .line 6
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->e()Landroidx/navigation/NavController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v3, v2, Lcom/olaelectric/presentationv3/views/router/Destination;->a:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, v1, Landroidx/navigation/NavDestination;->h:I

    .line 24
    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3, p2}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->c(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v7, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move/from16 v4, p5

    .line 43
    .line 44
    move/from16 v5, p6

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;ZZLJe/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v10, v10, v7, v9}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$GetRegularUpdate;->b:Lcom/olaelectric/presentationv3/views/router/Destination$GetRegularUpdate;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->f()Landroidx/navigation/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v1, v1, Landroidx/navigation/a;->q:I

    .line 68
    .line 69
    sget v4, Lcom/olaelectric/presentationv3/R$id;->loginFragment:I

    .line 70
    .line 71
    if-ne v1, v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v3, p2}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->c(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v11, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$5;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v0, v11

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, p1

    .line 83
    move/from16 v5, p5

    .line 84
    .line 85
    move/from16 v6, p6

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$5;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;IZZLJe/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v10, v10, v11, v9}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v1, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, p2, v10}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$3;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;LJe/a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v10, v10, v1, v9}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-eqz p4, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->e()Landroidx/navigation/NavController;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget v1, v1, Landroidx/navigation/NavDestination;->h:I

    .line 118
    .line 119
    :goto_0
    move v4, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v1, -0x1

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    invoke-virtual {p0, v3, p2}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->c(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v11, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$5;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v0, v11

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move/from16 v5, p5

    .line 134
    .line 135
    move/from16 v6, p6

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$5;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;IZZLJe/a;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v10, v10, v11, v9}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p0, v3, p2}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->c(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v7, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v0, v7

    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move/from16 v4, p5

    .line 155
    .line 156
    move/from16 v5, p6

    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragment$4;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;ZZLJe/a;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v10, v10, v7, v9}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
.end method

.method public final j(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/olaelectric/presentationv3/views/router/Destination;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->c(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragmentAndPopInBetween$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$launchFragmentAndPopInBetween$1;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Lcom/olaelectric/presentationv3/views/router/Destination;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->e()Landroidx/navigation/NavController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget p1, p1, Lcom/olaelectric/presentationv3/views/router/Destination;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$setStartDestination$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter$setStartDestination$1;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;LJe/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic m(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->l(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
