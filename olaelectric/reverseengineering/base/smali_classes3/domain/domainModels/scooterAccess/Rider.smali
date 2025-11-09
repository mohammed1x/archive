.class public final Ldomain/domainModels/scooterAccess/Rider;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u0092\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00106J\u0013\u00107\u001a\u00020\u000f2\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0003J\t\u0010:\u001a\u00020;H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0014R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0014\u00a8\u0006="
    }
    d2 = {
        "Ldomain/domainModels/scooterAccess/Rider;",
        "Ljava/io/Serializable;",
        "uuid",
        "",
        "name",
        "state",
        "Ldomain/domainModels/scooterAccess/RiderState;",
        "createdAt",
        "relation",
        "accessKey",
        "iconUrl",
        "shareMsg",
        "dialingCode",
        "phoneNumber",
        "resetPassCodeRequested",
        "",
        "status",
        "vehicleVariant",
        "(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccessKey",
        "()Ljava/lang/String;",
        "setAccessKey",
        "(Ljava/lang/String;)V",
        "getCreatedAt",
        "getDialingCode",
        "getIconUrl",
        "getName",
        "getPhoneNumber",
        "getRelation",
        "getResetPassCodeRequested",
        "()Ljava/lang/Boolean;",
        "setResetPassCodeRequested",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getShareMsg",
        "getState",
        "()Ldomain/domainModels/scooterAccess/RiderState;",
        "getStatus",
        "getUuid",
        "getVehicleVariant",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/scooterAccess/Rider;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accessKey:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final dialingCode:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final relation:Ljava/lang/String;

.field private resetPassCodeRequested:Ljava/lang/Boolean;

.field private final shareMsg:Ljava/lang/String;

.field private final state:Ldomain/domainModels/scooterAccess/RiderState;

.field private final status:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final vehicleVariant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareMsg"

    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialingCode"

    invoke-static {p9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p12, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleVariant"

    invoke-static {p13, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldomain/domainModels/scooterAccess/Rider;->uuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldomain/domainModels/scooterAccess/Rider;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldomain/domainModels/scooterAccess/Rider;->state:Ldomain/domainModels/scooterAccess/RiderState;

    .line 5
    iput-object p4, p0, Ldomain/domainModels/scooterAccess/Rider;->createdAt:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldomain/domainModels/scooterAccess/Rider;->relation:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldomain/domainModels/scooterAccess/Rider;->accessKey:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ldomain/domainModels/scooterAccess/Rider;->iconUrl:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ldomain/domainModels/scooterAccess/Rider;->shareMsg:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Ldomain/domainModels/scooterAccess/Rider;->dialingCode:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Ldomain/domainModels/scooterAccess/Rider;->phoneNumber:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Ldomain/domainModels/scooterAccess/Rider;->resetPassCodeRequested:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Ldomain/domainModels/scooterAccess/Rider;->status:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Ldomain/domainModels/scooterAccess/Rider;->vehicleVariant:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 16
    invoke-direct/range {v1 .. v14}, Ldomain/domainModels/scooterAccess/Rider;-><init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/scooterAccess/Rider;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/scooterAccess/Rider;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Ldomain/domainModels/scooterAccess/Rider;->uuid:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Ldomain/domainModels/scooterAccess/Rider;->name:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, Ldomain/domainModels/scooterAccess/Rider;->state:Ldomain/domainModels/scooterAccess/RiderState;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v4, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Ldomain/domainModels/scooterAccess/Rider;->createdAt:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v5, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v6, v0, Ldomain/domainModels/scooterAccess/Rider;->relation:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v7, v0, Ldomain/domainModels/scooterAccess/Rider;->accessKey:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v7, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget-object v8, v0, Ldomain/domainModels/scooterAccess/Rider;->iconUrl:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v8, p7

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    iget-object v9, v0, Ldomain/domainModels/scooterAccess/Rider;->shareMsg:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v9, p8

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    iget-object v10, v0, Ldomain/domainModels/scooterAccess/Rider;->dialingCode:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v10, p9

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 85
    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    iget-object v11, v0, Ldomain/domainModels/scooterAccess/Rider;->phoneNumber:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v11, p10

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 94
    .line 95
    if-eqz v12, :cond_a

    .line 96
    .line 97
    iget-object v12, v0, Ldomain/domainModels/scooterAccess/Rider;->resetPassCodeRequested:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move-object/from16 v12, p11

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 103
    .line 104
    if-eqz v13, :cond_b

    .line 105
    .line 106
    iget-object v13, v0, Ldomain/domainModels/scooterAccess/Rider;->status:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move-object/from16 v13, p12

    .line 110
    .line 111
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    iget-object v1, v0, Ldomain/domainModels/scooterAccess/Rider;->vehicleVariant:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_c

    .line 118
    :cond_c
    move-object/from16 v1, p13

    .line 119
    .line 120
    :goto_c
    move-object p1, v2

    .line 121
    move-object/from16 p2, v3

    .line 122
    .line 123
    move-object/from16 p3, v4

    .line 124
    .line 125
    move-object/from16 p4, v5

    .line 126
    .line 127
    move-object/from16 p5, v6

    .line 128
    .line 129
    move-object/from16 p6, v7

    .line 130
    .line 131
    move-object/from16 p7, v8

    .line 132
    .line 133
    move-object/from16 p8, v9

    .line 134
    .line 135
    move-object/from16 p9, v10

    .line 136
    .line 137
    move-object/from16 p10, v11

    .line 138
    .line 139
    move-object/from16 p11, v12

    .line 140
    .line 141
    move-object/from16 p12, v13

    .line 142
    .line 143
    move-object/from16 p13, v1

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p13}, Ldomain/domainModels/scooterAccess/Rider;->copy(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/scooterAccess/Rider;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->resetPassCodeRequested:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->vehicleVariant:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ldomain/domainModels/scooterAccess/RiderState;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->state:Ldomain/domainModels/scooterAccess/RiderState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->relation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->accessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->shareMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->dialingCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/scooterAccess/Rider;
    .locals 15

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "createdAt"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "relation"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "accessKey"

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "iconUrl"

    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "shareMsg"

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "dialingCode"

    .line 58
    .line 59
    move-object/from16 v10, p9

    .line 60
    .line 61
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "phoneNumber"

    .line 65
    .line 66
    move-object/from16 v11, p10

    .line 67
    .line 68
    invoke-static {v11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "status"

    .line 72
    .line 73
    move-object/from16 v13, p12

    .line 74
    .line 75
    invoke-static {v13, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "vehicleVariant"

    .line 79
    .line 80
    move-object/from16 v14, p13

    .line 81
    .line 82
    invoke-static {v14, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ldomain/domainModels/scooterAccess/Rider;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    move-object/from16 v12, p11

    .line 89
    .line 90
    invoke-direct/range {v1 .. v14}, Ldomain/domainModels/scooterAccess/Rider;-><init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldomain/domainModels/scooterAccess/Rider;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldomain/domainModels/scooterAccess/Rider;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/scooterAccess/Rider;->uuid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/scooterAccess/Rider;->uuid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldomain/domainModels/scooterAccess/Rider;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/scooterAccess/Rider;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldomain/domainModels/scooterAccess/Rider;->state:Ldomain/domainModels/scooterAccess/RiderState;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/scooterAccess/Rider;->state:Ldomain/domainModels/scooterAccess/RiderState;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldomain/domainModels/scooterAccess/Rider;->createdAt:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ldomain/domainModels/scooterAccess/Rider;->createdAt:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ldomain/domainModels/scooterAccess/Rider;->relation:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ldomain/domainModels/scooterAccess/Rider;->relation:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ldomain/domainModels/scooterAccess/Rider;->accessKey:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ldomain/domainModels/scooterAccess/Rider;->accessKey:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ldomain/domainModels/scooterAccess/Rider;->iconUrl:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Ldomain/domainModels/scooterAccess/Rider;->iconUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Ldomain/domainModels/scooterAccess/Rider;->shareMsg:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ldomain/domainModels/scooterAccess/Rider;->shareMsg:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Ldomain/domainModels/scooterAccess/Rider;->dialingCode:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Ldomain/domainModels/scooterAccess/Rider;->dialingCode:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Ldomain/domainModels/scooterAccess/Rider;->phoneNumber:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Ldomain/domainModels/scooterAccess/Rider;->phoneNumber:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Ldomain/domainModels/scooterAccess/Rider;->resetPassCodeRequested:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v3, p1, Ldomain/domainModels/scooterAccess/Rider;->resetPassCodeRequested:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Ldomain/domainModels/scooterAccess/Rider;->status:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Ldomain/domainModels/scooterAccess/Rider;->status:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Ldomain/domainModels/scooterAccess/Rider;->vehicleVariant:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Ldomain/domainModels/scooterAccess/Rider;->vehicleVariant:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->accessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialingCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->dialingCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->relation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetPassCodeRequested()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->resetPassCodeRequested:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->shareMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ldomain/domainModels/scooterAccess/RiderState;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->state:Ldomain/domainModels/scooterAccess/RiderState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->vehicleVariant:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ldomain/domainModels/scooterAccess/Rider;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldomain/domainModels/scooterAccess/Rider;->state:Ldomain/domainModels/scooterAccess/RiderState;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Ldomain/domainModels/scooterAccess/Rider;->createdAt:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LH2/G0;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ldomain/domainModels/scooterAccess/Rider;->relation:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Ldomain/domainModels/scooterAccess/Rider;->accessKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Ldomain/domainModels/scooterAccess/Rider;->iconUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Ldomain/domainModels/scooterAccess/Rider;->shareMsg:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Ldomain/domainModels/scooterAccess/Rider;->dialingCode:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Ldomain/domainModels/scooterAccess/Rider;->phoneNumber:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Ldomain/domainModels/scooterAccess/Rider;->resetPassCodeRequested:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Ldomain/domainModels/scooterAccess/Rider;->status:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Ldomain/domainModels/scooterAccess/Rider;->vehicleVariant:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final setAccessKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/scooterAccess/Rider;->accessKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setResetPassCodeRequested(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/scooterAccess/Rider;->resetPassCodeRequested:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldomain/domainModels/scooterAccess/Rider;->uuid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ldomain/domainModels/scooterAccess/Rider;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldomain/domainModels/scooterAccess/Rider;->state:Ldomain/domainModels/scooterAccess/RiderState;

    .line 8
    .line 9
    iget-object v4, v0, Ldomain/domainModels/scooterAccess/Rider;->createdAt:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ldomain/domainModels/scooterAccess/Rider;->relation:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Ldomain/domainModels/scooterAccess/Rider;->accessKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Ldomain/domainModels/scooterAccess/Rider;->iconUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Ldomain/domainModels/scooterAccess/Rider;->shareMsg:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Ldomain/domainModels/scooterAccess/Rider;->dialingCode:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Ldomain/domainModels/scooterAccess/Rider;->phoneNumber:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Ldomain/domainModels/scooterAccess/Rider;->resetPassCodeRequested:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Ldomain/domainModels/scooterAccess/Rider;->status:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Ldomain/domainModels/scooterAccess/Rider;->vehicleVariant:Ljava/lang/String;

    .line 28
    .line 29
    const-string v14, "Rider(uuid="

    .line 30
    .line 31
    const-string v15, ", name="

    .line 32
    .line 33
    const-string v0, ", state="

    .line 34
    .line 35
    invoke-static {v14, v1, v15, v2, v0}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", createdAt="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", relation="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", accessKey="

    .line 56
    .line 57
    const-string v2, ", iconUrl="

    .line 58
    .line 59
    invoke-static {v0, v5, v1, v6, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", shareMsg="

    .line 63
    .line 64
    const-string v2, ", dialingCode="

    .line 65
    .line 66
    invoke-static {v0, v7, v1, v8, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", phoneNumber="

    .line 70
    .line 71
    const-string v2, ", resetPassCodeRequested="

    .line 72
    .line 73
    invoke-static {v0, v9, v1, v10, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", status="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", vehicleVariant="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    invoke-static {v0, v13, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
