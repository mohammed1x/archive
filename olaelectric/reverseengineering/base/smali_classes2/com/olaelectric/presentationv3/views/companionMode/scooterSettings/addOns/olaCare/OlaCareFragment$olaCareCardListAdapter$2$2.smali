.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$olaCareCardListAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OlaCareFragment.kt"

# interfaces
.implements LSe/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ldomain/domainModels/addons/SubTypeEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "price",
        "productId",
        "Ldomain/domainModels/addons/SubTypeEntity;",
        "subType",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/addons/SubTypeEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$olaCareCardListAdapter$2$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ldomain/domainModels/addons/SubTypeEntity;

    .line 6
    .line 7
    const-string v0, "price"

    .line 8
    .line 9
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "productId"

    .line 13
    .line 14
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "subType"

    .line 18
    .line 19
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ldomain/domainModels/addons/SubTypeEntity;->CARE:Ldomain/domainModels/addons/SubTypeEntity;

    .line 23
    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    const-string p3, "normal"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p3, "plus"

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$olaCareCardListAdapter$2$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p3}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "OLA_JS_INTERFACE_KEY"

    .line 45
    .line 46
    const-string v2, "OlaElectricJSNativeBridge"

    .line 47
    .line 48
    invoke-static {v1, v2}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->K:Ldomain/domainModels/common/UserInfoModel;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ldomain/domainModels/common/UserInfoModel;->getOemAccessToken()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v2, v3

    .line 63
    :goto_1
    const-string v4, "oem_auth_token"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "vin_number"

    .line 69
    .line 70
    iget-object v4, v0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->L:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "amt"

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "plan"

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->K:Ldomain/domainModels/common/UserInfoModel;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getUtmUuid()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object p1, v3

    .line 95
    :goto_2
    const-string p2, "oem_tenant_uid"

    .line 96
    .line 97
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->K:Ldomain/domainModels/common/UserInfoModel;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getDeviceId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_3
    const-string p1, "device_id"

    .line 109
    .line 110
    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;->OLA_CARE:Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;

    .line 114
    .line 115
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "config_name"

    .line 120
    .line 121
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "sub_type"

    .line 125
    .line 126
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "ev_order_id"

    .line 130
    .line 131
    iget-object p2, v0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->E:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->N:Ljava/lang/String;

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-virtual {v0, p1, p2, v1, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->z(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LFe/r;->a:LFe/r;

    .line 143
    .line 144
    return-object p1
.end method
