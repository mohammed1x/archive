.class final Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$triggerSettingsBLECommand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/connection/ISignal;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/ble/connection/ISignal;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/connection/ISignal;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$triggerSettingsBLECommand$1;->a:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldomain/domainModels/ble/connection/ISignal;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$triggerSettingsBLECommand$1;->a:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getAck()Ldomain/domainModels/ble/response/IResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ldomain/domainModels/ble/response/IResponse;->isAck()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    :goto_0
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getAck()Ldomain/domainModels/ble/response/IResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ldomain/domainModels/ble/response/IResponse;->isNack()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v4

    .line 49
    :goto_1
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getNack()Ldomain/domainModels/ble/response/IResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Ldomain/domainModels/ble/response/IResponse;->isAck()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v6, v4

    .line 65
    :goto_2
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getNack()Ldomain/domainModels/ble/response/IResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7}, Ldomain/domainModels/ble/response/IResponse;->isNack()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v8, "SettingCommand-AckSuccess "

    .line 82
    .line 83
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ",  "

    .line 90
    .line 91
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " + "

    .line 98
    .line 99
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v3, p1, v5, p1}, LB3/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->K:Landroidx/lifecycle/E;

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LFe/r;->a:LFe/r;

    .line 129
    .line 130
    return-object p1
.end method
