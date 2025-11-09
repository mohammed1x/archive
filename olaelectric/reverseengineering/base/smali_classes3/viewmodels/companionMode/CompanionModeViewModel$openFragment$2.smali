.class final Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/common/UserInfoModel;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/common/UserInfoModel;",
        "userInfoData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/common/UserInfoModel;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lviewmodels/companionMode/CompanionModeViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Lviewmodels/companionMode/CompanionModeViewModel;Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->c:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->g:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->h:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldomain/domainModels/common/UserInfoModel;

    .line 2
    .line 3
    const-string v0, "userInfoData"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getUdaUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->c:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 13
    .line 14
    iget-object v2, v1, Lviewmodels/companionMode/CompanionModeViewModel;->s:Lm9/a;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lm9/a;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "OLA_JS_INTERFACE_KEY"

    .line 24
    .line 25
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "oem_auth_token"

    .line 29
    .line 30
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getOemAccessToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lviewmodels/companionMode/CompanionModeViewModel;->T0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "vin_number"

    .line 40
    .line 41
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "device_id"

    .line 45
    .line 46
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getDeviceId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "uda_uuid"

    .line 54
    .line 55
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getUdaUuid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "config_name"

    .line 63
    .line 64
    iget-object v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "isuserthemerequired"

    .line 70
    .line 71
    iget-boolean v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->e:Z

    .line 72
    .line 73
    invoke-virtual {v6, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->d2:Lorg/maplibre/android/geometry/LatLng;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lviewmodels/companionMode/CompanionModeViewModel;->w(Lviewmodels/companionMode/CompanionModeViewModel;Lorg/maplibre/android/geometry/LatLng;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "vehicle_lat_lng"

    .line 83
    .line 84
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->b2:Lorg/maplibre/android/geometry/LatLng;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lviewmodels/companionMode/CompanionModeViewModel;->w(Lviewmodels/companionMode/CompanionModeViewModel;Lorg/maplibre/android/geometry/LatLng;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "current_lat_lng"

    .line 94
    .line 95
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->c2:Z

    .line 99
    .line 100
    const-string v0, "primary_user"

    .line 101
    .line 102
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iget-object v3, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->c:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 107
    .line 108
    iget-object v4, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v7, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->g:Z

    .line 111
    .line 112
    iget-boolean v8, p0, Lviewmodels/companionMode/CompanionModeViewModel$openFragment$2;->h:Z

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v8}, Lviewmodels/companionMode/CompanionModeViewModel;->m0(Ljava/lang/String;ZLandroid/os/Bundle;ZZ)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LFe/r;->a:LFe/r;

    .line 118
    .line 119
    return-object p1
.end method
