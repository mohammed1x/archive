.class public final Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0016J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0014H\u00c6\u0003J\t\u00103\u001a\u00020\u0014H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\u0007H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\u00b3\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u00c6\u0001J\u0013\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020AH\u00d6\u0001J\t\u0010B\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0018R\u0011\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001e\u00a8\u0006C"
    }
    d2 = {
        "Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;",
        "",
        "latitude",
        "",
        "longitude",
        "precision",
        "city",
        "",
        "state",
        "country",
        "source",
        "landmark",
        "tenant",
        "name",
        "pin_code",
        "address_line1",
        "address_line2",
        "house_number",
        "address_type",
        "createdAt",
        "",
        "updatedAt",
        "(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V",
        "getAddress_line1",
        "()Ljava/lang/String;",
        "getAddress_line2",
        "getAddress_type",
        "getCity",
        "getCountry",
        "getCreatedAt",
        "()J",
        "getHouse_number",
        "getLandmark",
        "getLatitude",
        "()D",
        "getLongitude",
        "getName",
        "getPin_code",
        "getPrecision",
        "getSource",
        "getState",
        "getTenant",
        "getUpdatedAt",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
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
.field private final address_line1:Ljava/lang/String;

.field private final address_line2:Ljava/lang/String;

.field private final address_type:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final createdAt:J

.field private final house_number:Ljava/lang/String;

.field private final landmark:Ljava/lang/String;

.field private final latitude:D

.field private final longitude:D

.field private final name:Ljava/lang/String;

.field private final pin_code:Ljava/lang/String;

.field private final precision:D

.field private final source:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final tenant:Ljava/lang/String;

.field private final updatedAt:J


# direct methods
.method public constructor <init>(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move-object/from16 v4, p10

    .line 9
    .line 10
    move-object/from16 v5, p11

    .line 11
    .line 12
    move-object/from16 v6, p12

    .line 13
    .line 14
    move-object/from16 v7, p13

    .line 15
    .line 16
    move-object/from16 v8, p14

    .line 17
    .line 18
    move-object/from16 v9, p15

    .line 19
    .line 20
    move-object/from16 v10, p16

    .line 21
    .line 22
    move-object/from16 v11, p17

    .line 23
    .line 24
    move-object/from16 v12, p18

    .line 25
    .line 26
    const-string v13, "city"

    .line 27
    .line 28
    invoke-static {v1, v13}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v13, "state"

    .line 32
    .line 33
    invoke-static {v2, v13}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v13, "country"

    .line 37
    .line 38
    invoke-static {v3, v13}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v13, "source"

    .line 42
    .line 43
    invoke-static {v4, v13}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v13, "landmark"

    .line 47
    .line 48
    invoke-static {v5, v13}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v13, "tenant"

    .line 52
    .line 53
    invoke-static {v6, v13}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v13, "name"

    .line 57
    .line 58
    invoke-static {v7, v13}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v13, "pin_code"

    .line 62
    .line 63
    invoke-static {v8, v13}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v13, "address_line1"

    .line 67
    .line 68
    invoke-static {v9, v13}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v13, "address_line2"

    .line 72
    .line 73
    invoke-static {v10, v13}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v13, "house_number"

    .line 77
    .line 78
    invoke-static {v11, v13}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v13, "address_type"

    .line 82
    .line 83
    invoke-static {v12, v13}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    move-wide/from16 v13, p1

    .line 90
    .line 91
    iput-wide v13, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->latitude:D

    .line 92
    .line 93
    move-wide/from16 v13, p3

    .line 94
    .line 95
    iput-wide v13, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->longitude:D

    .line 96
    .line 97
    move-wide/from16 v13, p5

    .line 98
    .line 99
    iput-wide v13, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->precision:D

    .line 100
    .line 101
    iput-object v1, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->city:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->state:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->country:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v4, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->source:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v5, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->landmark:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v6, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->tenant:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v7, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->name:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v8, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->pin_code:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v9, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_line1:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v10, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_line2:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v11, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->house_number:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v12, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_type:Ljava/lang/String;

    .line 124
    .line 125
    move-wide/from16 v1, p19

    .line 126
    .line 127
    iput-wide v1, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->createdAt:J

    .line 128
    .line 129
    move-wide/from16 v1, p21

    .line 130
    .line 131
    iput-wide v1, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->updatedAt:J

    .line 132
    .line 133
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p23

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->latitude:D

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->longitude:D

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->precision:D

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-object v8, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->city:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-object v9, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->state:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 51
    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    iget-object v10, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->country:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v10, p9

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v11, v1, 0x40

    .line 60
    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    iget-object v11, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->source:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v11, p10

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v12, v1, 0x80

    .line 69
    .line 70
    if-eqz v12, :cond_7

    .line 71
    .line 72
    iget-object v12, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->landmark:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v12, p11

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v13, v1, 0x100

    .line 78
    .line 79
    if-eqz v13, :cond_8

    .line 80
    .line 81
    iget-object v13, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->tenant:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v13, p12

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v14, v1, 0x200

    .line 87
    .line 88
    if-eqz v14, :cond_9

    .line 89
    .line 90
    iget-object v14, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->name:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v14, p13

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v15, v1, 0x400

    .line 96
    .line 97
    if-eqz v15, :cond_a

    .line 98
    .line 99
    iget-object v15, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->pin_code:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v15, p14

    .line 103
    .line 104
    :goto_a
    move-object/from16 p14, v15

    .line 105
    .line 106
    and-int/lit16 v15, v1, 0x800

    .line 107
    .line 108
    if-eqz v15, :cond_b

    .line 109
    .line 110
    iget-object v15, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_line1:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_b
    move-object/from16 v15, p15

    .line 114
    .line 115
    :goto_b
    move-object/from16 p15, v15

    .line 116
    .line 117
    and-int/lit16 v15, v1, 0x1000

    .line 118
    .line 119
    if-eqz v15, :cond_c

    .line 120
    .line 121
    iget-object v15, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_line2:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_c

    .line 124
    :cond_c
    move-object/from16 v15, p16

    .line 125
    .line 126
    :goto_c
    move-object/from16 p16, v15

    .line 127
    .line 128
    and-int/lit16 v15, v1, 0x2000

    .line 129
    .line 130
    if-eqz v15, :cond_d

    .line 131
    .line 132
    iget-object v15, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->house_number:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_d

    .line 135
    :cond_d
    move-object/from16 v15, p17

    .line 136
    .line 137
    :goto_d
    move-object/from16 p17, v15

    .line 138
    .line 139
    and-int/lit16 v15, v1, 0x4000

    .line 140
    .line 141
    if-eqz v15, :cond_e

    .line 142
    .line 143
    iget-object v15, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_type:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_e

    .line 146
    :cond_e
    move-object/from16 v15, p18

    .line 147
    .line 148
    :goto_e
    const v16, 0x8000

    .line 149
    .line 150
    .line 151
    and-int v16, v1, v16

    .line 152
    .line 153
    move-object/from16 p13, v14

    .line 154
    .line 155
    move-object/from16 p18, v15

    .line 156
    .line 157
    if-eqz v16, :cond_f

    .line 158
    .line 159
    iget-wide v14, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->createdAt:J

    .line 160
    .line 161
    goto :goto_f

    .line 162
    :cond_f
    move-wide/from16 v14, p19

    .line 163
    .line 164
    :goto_f
    const/high16 v16, 0x10000

    .line 165
    .line 166
    and-int v1, v1, v16

    .line 167
    .line 168
    move-wide/from16 p19, v14

    .line 169
    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    iget-wide v14, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->updatedAt:J

    .line 173
    .line 174
    goto :goto_10

    .line 175
    :cond_10
    move-wide/from16 v14, p21

    .line 176
    .line 177
    :goto_10
    move-wide/from16 p1, v2

    .line 178
    .line 179
    move-wide/from16 p3, v4

    .line 180
    .line 181
    move-wide/from16 p5, v6

    .line 182
    .line 183
    move-object/from16 p7, v8

    .line 184
    .line 185
    move-object/from16 p8, v9

    .line 186
    .line 187
    move-object/from16 p9, v10

    .line 188
    .line 189
    move-object/from16 p10, v11

    .line 190
    .line 191
    move-object/from16 p11, v12

    .line 192
    .line 193
    move-object/from16 p12, v13

    .line 194
    .line 195
    move-wide/from16 p21, v14

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p22}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->copy(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->pin_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_line1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_line2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->house_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component17()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->precision:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->landmark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->tenant:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;
    .locals 24

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move-object/from16 v11, p11

    .line 16
    .line 17
    move-object/from16 v12, p12

    .line 18
    .line 19
    move-object/from16 v13, p13

    .line 20
    .line 21
    move-object/from16 v14, p14

    .line 22
    .line 23
    move-object/from16 v15, p15

    .line 24
    .line 25
    move-object/from16 v16, p16

    .line 26
    .line 27
    move-object/from16 v17, p17

    .line 28
    .line 29
    move-object/from16 v18, p18

    .line 30
    .line 31
    move-wide/from16 v19, p19

    .line 32
    .line 33
    move-wide/from16 v21, p21

    .line 34
    .line 35
    const-string v0, "city"

    .line 36
    .line 37
    move-object/from16 v1, p7

    .line 38
    .line 39
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "state"

    .line 43
    .line 44
    move-object/from16 v1, p8

    .line 45
    .line 46
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "country"

    .line 50
    .line 51
    move-object/from16 v1, p9

    .line 52
    .line 53
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "source"

    .line 57
    .line 58
    move-object/from16 v1, p10

    .line 59
    .line 60
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "landmark"

    .line 64
    .line 65
    move-object/from16 v1, p11

    .line 66
    .line 67
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "tenant"

    .line 71
    .line 72
    move-object/from16 v1, p12

    .line 73
    .line 74
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "name"

    .line 78
    .line 79
    move-object/from16 v1, p13

    .line 80
    .line 81
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "pin_code"

    .line 85
    .line 86
    move-object/from16 v1, p14

    .line 87
    .line 88
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "address_line1"

    .line 92
    .line 93
    move-object/from16 v1, p15

    .line 94
    .line 95
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "address_line2"

    .line 99
    .line 100
    move-object/from16 v1, p16

    .line 101
    .line 102
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "house_number"

    .line 106
    .line 107
    move-object/from16 v1, p17

    .line 108
    .line 109
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "address_type"

    .line 113
    .line 114
    move-object/from16 v1, p18

    .line 115
    .line 116
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v23, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;

    .line 120
    .line 121
    move-object/from16 v0, v23

    .line 122
    .line 123
    move-wide/from16 v1, p1

    .line 124
    .line 125
    invoke-direct/range {v0 .. v22}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;-><init>(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 126
    .line 127
    .line 128
    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;

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
    check-cast p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->latitude:D

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->latitude:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->longitude:D

    .line 25
    .line 26
    iget-wide v5, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->longitude:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->precision:D

    .line 36
    .line 37
    iget-wide v5, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->precision:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->city:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->city:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->state:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->state:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->country:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->country:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->source:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->source:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->landmark:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->landmark:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->tenant:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->tenant:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->name:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->pin_code:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->pin_code:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_line1:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_line1:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_line2:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_line2:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->house_number:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->house_number:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_type:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_type:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-wide v3, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->createdAt:J

    .line 179
    .line 180
    iget-wide v5, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->createdAt:J

    .line 181
    .line 182
    cmp-long v1, v3, v5

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    return v2

    .line 187
    :cond_11
    iget-wide v3, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->updatedAt:J

    .line 188
    .line 189
    iget-wide v5, p1, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->updatedAt:J

    .line 190
    .line 191
    cmp-long p1, v3, v5

    .line 192
    .line 193
    if-eqz p1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    return v0
.end method

.method public final getAddress_line1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_line1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddress_line2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_line2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddress_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHouse_number()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->house_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandmark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->landmark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPin_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->pin_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrecision()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->precision:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTenant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->tenant:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->longitude:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->precision:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->city:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->state:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->country:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->source:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->landmark:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->tenant:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->pin_code:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_line1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_line2:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->house_number:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_type:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v2, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->createdAt:J

    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v1, p0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->updatedAt:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->latitude:D

    .line 4
    .line 5
    iget-wide v3, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->longitude:D

    .line 6
    .line 7
    iget-wide v5, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->precision:D

    .line 8
    .line 9
    iget-object v7, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->city:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->state:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->country:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->source:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->landmark:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->tenant:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v14, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->pin_code:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v15, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_line1:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    iget-object v15, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_line2:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v17, v15

    .line 32
    .line 33
    iget-object v15, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->house_number:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v18, v15

    .line 36
    .line 37
    iget-object v15, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->address_type:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v19, v13

    .line 40
    .line 41
    move-object/from16 v20, v14

    .line 42
    .line 43
    iget-wide v13, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->createdAt:J

    .line 44
    .line 45
    move-wide/from16 v21, v13

    .line 46
    .line 47
    iget-wide v13, v0, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->updatedAt:J

    .line 48
    .line 49
    const-string v0, "CreateFavouriteRequestEntity(latitude="

    .line 50
    .line 51
    move-wide/from16 v23, v13

    .line 52
    .line 53
    const-string v13, ", longitude="

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v13}, LH2/F0;->b(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", precision="

    .line 63
    .line 64
    const-string v2, ", city="

    .line 65
    .line 66
    invoke-static {v0, v1, v5, v6, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", state="

    .line 70
    .line 71
    const-string v2, ", country="

    .line 72
    .line 73
    invoke-static {v0, v7, v1, v8, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", source="

    .line 77
    .line 78
    const-string v2, ", landmark="

    .line 79
    .line 80
    invoke-static {v0, v9, v1, v10, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", tenant="

    .line 84
    .line 85
    const-string v2, ", name="

    .line 86
    .line 87
    invoke-static {v0, v11, v1, v12, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", pin_code="

    .line 91
    .line 92
    const-string v2, ", address_line1="

    .line 93
    .line 94
    move-object/from16 v3, v19

    .line 95
    .line 96
    move-object/from16 v4, v20

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", address_line2="

    .line 102
    .line 103
    const-string v2, ", house_number="

    .line 104
    .line 105
    move-object/from16 v3, v16

    .line 106
    .line 107
    move-object/from16 v4, v17

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", address_type="

    .line 113
    .line 114
    const-string v2, ", createdAt="

    .line 115
    .line 116
    move-object/from16 v3, v18

    .line 117
    .line 118
    invoke-static {v0, v3, v1, v15, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-wide/from16 v1, v21

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", updatedAt="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-wide/from16 v1, v23

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ")"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
