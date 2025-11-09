.class final Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.profile.userDetails.ProfileViewModel$openFragment$4$1$1"
    f = "ProfileViewModel.kt"
    l = {
        0x271
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lviewmodels/profile/userDetails/ProfileViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/profile/userDetails/ProfileViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/profile/userDetails/ProfileViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;->b:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;->b:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;->b:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 23
    .line 24
    iget-object v1, p1, Lviewmodels/profile/userDetails/ProfileViewModel;->g0:Landroidx/lifecycle/E;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ldomain/domainModels/common/UserInfoModel;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ldomain/domainModels/common/UserInfoModel;->getOemAccessToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v1, v3

    .line 41
    :goto_1
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const-string v0, "OLA_JS_INTERFACE_KEY"

    .line 51
    .line 52
    const-string v1, "OlaElectricJSNativeBridge"

    .line 53
    .line 54
    invoke-static {v0, v1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lviewmodels/profile/userDetails/ProfileViewModel;->g0:Landroidx/lifecycle/E;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ldomain/domainModels/common/UserInfoModel;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4}, Ldomain/domainModels/common/UserInfoModel;->getOemAccessToken()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object v4, v3

    .line 74
    :goto_2
    const-string v5, "oem_auth_token"

    .line 75
    .line 76
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "vin_number"

    .line 80
    .line 81
    iget-object v5, p0, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ldomain/domainModels/common/UserInfoModel;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Ldomain/domainModels/common/UserInfoModel;->getDeviceId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_6
    const-string v1, "device_id"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->GENERIC_CARD_1:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "config_name"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lviewmodels/profile/userDetails/ProfileViewModel;->a0:Lorg/maplibre/android/geometry/LatLng;

    .line 115
    .line 116
    invoke-static {v1}, Lviewmodels/profile/userDetails/ProfileViewModel;->x(Lorg/maplibre/android/geometry/LatLng;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "vehicle_lat_lng"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lviewmodels/profile/userDetails/ProfileViewModel;->b0:Lorg/maplibre/android/geometry/LatLng;

    .line 126
    .line 127
    invoke-static {v1}, Lviewmodels/profile/userDetails/ProfileViewModel;->x(Lorg/maplibre/android/geometry/LatLng;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "current_lat_lng"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p1, Lviewmodels/profile/userDetails/ProfileViewModel;->c0:Z

    .line 137
    .line 138
    const-string v3, "primary_user"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2, v0, v2}, Lviewmodels/profile/userDetails/ProfileViewModel;->K(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 146
    .line 147
    .line 148
    sget-object p1, LFe/r;->a:LFe/r;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    :goto_3
    iput v2, p0, Lviewmodels/profile/userDetails/ProfileViewModel$openFragment$4$1$1;->a:I

    .line 152
    .line 153
    const-wide/16 v3, 0x1f4

    .line 154
    .line 155
    invoke-static {v3, v4, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_2

    .line 160
    .line 161
    return-object v0
.end method
