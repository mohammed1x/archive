.class public final Ldomain/domainModels/ble/response/PartyModeStateResponseKt;
.super Ljava/lang/Object;
.source "PartyModeStateResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldomain/domainModels/ble/response/PartyModeState;",
        "partyModeState",
        "",
        "byteArray",
        "LFe/r;",
        "parsePartyModeByte",
        "(Ldomain/domainModels/ble/response/PartyModeState;[B)V",
        "_domainV2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$parsePartyModeByte(Ldomain/domainModels/ble/response/PartyModeState;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldomain/domainModels/ble/response/PartyModeStateResponseKt;->parsePartyModeByte(Ldomain/domainModels/ble/response/PartyModeState;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final parsePartyModeByte(Ldomain/domainModels/ble/response/PartyModeState;[B)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/collections/c;->v([B)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "%8s"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lgg/j;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "toCharArray(...)"

    .line 39
    .line 40
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_PARTY_MODE_FEATURE:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 44
    .line 45
    invoke-virtual {v1}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->getIndexBits()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget-char v1, p1, v1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v3, 0x31

    .line 53
    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    move v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v2

    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Ldomain/domainModels/ble/response/PartyModeState;->setPartyModeEnabled(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_PROXIMITY_FEATURE:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 63
    .line 64
    invoke-virtual {v1}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->getIndexBits()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget-char p1, p1, v1

    .line 69
    .line 70
    if-ne p1, v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_1
    invoke-virtual {p0, v0}, Ldomain/domainModels/ble/response/PartyModeState;->setProximityEnabled(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
