.class final Lcore/repo/CompanionRepoImpl$getScooterInfo$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/CompanionRepoImpl;->i(LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lsc/c<",
        "Ldata/dataModels/companion/ScooterInfoResponseData;",
        ">;",
        "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsc/c;",
        "Ldata/dataModels/companion/ScooterInfoResponseData;",
        "it",
        "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
        "invoke",
        "(Lsc/c;)Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
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
.field public final synthetic a:Lcore/repo/CompanionRepoImpl;


# direct methods
.method public constructor <init>(Lcore/repo/CompanionRepoImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/CompanionRepoImpl$getScooterInfo$3;->a:Lcore/repo/CompanionRepoImpl;

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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lsc/c;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsc/c;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldata/dataModels/companion/ScooterInfoResponseData;

    .line 15
    .line 16
    const-string v1, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldata/dataModels/companion/ScooterInfoResponseData;->getBluetoothAddress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ldata/dataModels/companion/ScooterInfoResponseData;->getVehicleNumber()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Ldata/dataModels/companion/ScooterInfoResponseData;->getDashSoftwareVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Ldata/dataModels/companion/ScooterInfoResponseData;->getPurchasedOn()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Ldata/dataModels/companion/ScooterInfoResponseData;->getRegistrationNumber()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0}, Ldata/dataModels/companion/ScooterInfoResponseData;->getVehicleColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0}, Ldata/dataModels/companion/ScooterInfoResponseData;->getVehicleNumber()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v0}, Ldata/dataModels/companion/ScooterInfoResponseData;->getVehicleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v0}, Ldata/dataModels/companion/ScooterInfoResponseData;->getVehicleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    move-object v9, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    const-string v1, "Ola Vehicle"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    invoke-virtual {v0}, Ldata/dataModels/companion/ScooterInfoResponseData;->getWifiAddress()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v0}, Ldata/dataModels/companion/ScooterInfoResponseData;->getVehicleVariant()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v0}, Ldata/dataModels/companion/ScooterInfoResponseData;->getImageUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v0}, Ldata/dataModels/companion/ScooterInfoResponseData;->getDistanceTravelled()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v0}, Ldata/dataModels/companion/ScooterInfoResponseData;->getVehicleVariantGen()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move v1, v2

    .line 100
    :goto_3
    invoke-virtual {v0}, Ldata/dataModels/companion/ScooterInfoResponseData;->getVehicleVariantNumber()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_3
    new-instance v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    move-object v2, v0

    .line 121
    invoke-direct/range {v2 .. v16}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    iget-object v2, v1, Lcore/repo/CompanionRepoImpl$getScooterInfo$3;->a:Lcore/repo/CompanionRepoImpl;

    .line 127
    .line 128
    iget-object v2, v2, Lcore/repo/CompanionRepoImpl;->d:Lne/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleColor()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x0

    .line 139
    new-array v4, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v5, "scooterColorInfo"

    .line 142
    .line 143
    invoke-interface {v2, v5, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
