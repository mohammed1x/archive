.class public final Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$fetchLocationAndNavigateToChatSupport$1;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lv9/c;


# instance fields
.field public final synthetic i:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$fetchLocationAndNavigateToChatSupport$1;->i:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$fetchLocationAndNavigateToChatSupport$1;->i:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->G:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v4, Lviewmodels/profile/userDetails/ProfileViewModel;->Z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->C0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, v4, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v7, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$fetchLocationAndNavigateToChatSupport$1$noLocationFound$1;

    .line 24
    .line 25
    invoke-direct {v7, v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$fetchLocationAndNavigateToChatSupport$1$noLocationFound$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 26
    .line 27
    .line 28
    const/16 v8, 0x10

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Lviewmodels/profile/userDetails/ProfileViewModel;->J(Lviewmodels/profile/userDetails/ProfileViewModel;Ldomain/domainModels/profile/ProfileListTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LSe/l;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$fetchLocationAndNavigateToChatSupport$1;->i:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object p1, v1, Lviewmodels/profile/userDetails/ProfileViewModel;->b0:Lorg/maplibre/android/geometry/LatLng;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v6, p1, Lviewmodels/profile/userDetails/ProfileViewModel;->Z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->C0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v7, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v8, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$fetchLocationAndNavigateToChatSupport$1$onLocationFound$1;

    .line 30
    .line 31
    invoke-direct {v8, v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$fetchLocationAndNavigateToChatSupport$1$onLocationFound$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    invoke-static/range {v2 .. v9}, Lviewmodels/profile/userDetails/ProfileViewModel;->J(Lviewmodels/profile/userDetails/ProfileViewModel;Ldomain/domainModels/profile/ProfileListTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LSe/l;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$fetchLocationAndNavigateToChatSupport$1;->i:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->G:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v3, Lviewmodels/profile/userDetails/ProfileViewModel;->Z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->C0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v5, v3, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v6, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$fetchLocationAndNavigateToChatSupport$1$onLocationService$1;

    .line 24
    .line 25
    invoke-direct {v6, p1}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$fetchLocationAndNavigateToChatSupport$1$onLocationService$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lviewmodels/profile/userDetails/ProfileViewModel;->J(Lviewmodels/profile/userDetails/ProfileViewModel;Ldomain/domainModels/profile/ProfileListTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LSe/l;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
