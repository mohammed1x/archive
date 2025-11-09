.class public final Ldata/dataModels/homeMetaData/BluetoothData;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Ldata/dataModels/homeMetaData/BluetoothData;",
        "",
        "phoneAliveStatusCommand",
        "",
        "phoneAliveResponseCommand",
        "phoneUserId",
        "proximityInterval",
        "",
        "aliveInterval",
        "proximityCommandData",
        "Ldata/dataModels/homeMetaData/ProximityCommandData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLdata/dataModels/homeMetaData/ProximityCommandData;)V",
        "getAliveInterval",
        "()J",
        "getPhoneAliveResponseCommand",
        "()Ljava/lang/String;",
        "getPhoneAliveStatusCommand",
        "getPhoneUserId",
        "getProximityCommandData",
        "()Ldata/dataModels/homeMetaData/ProximityCommandData;",
        "getProximityInterval",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "_dataV2_release"
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
.field private final aliveInterval:J
    .annotation runtime Lq6/b;
        value = "alive_interval"
    .end annotation
.end field

.field private final phoneAliveResponseCommand:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "phone_alive_response_command"
    .end annotation
.end field

.field private final phoneAliveStatusCommand:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "phone_alive_status_command"
    .end annotation
.end field

.field private final phoneUserId:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "Phone_user_id"
    .end annotation
.end field

.field private final proximityCommandData:Ldata/dataModels/homeMetaData/ProximityCommandData;
    .annotation runtime Lq6/b;
        value = "proximity_command"
    .end annotation
.end field

.field private final proximityInterval:J
    .annotation runtime Lq6/b;
        value = "proximity_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLdata/dataModels/homeMetaData/ProximityCommandData;)V
    .locals 1

    .line 1
    const-string v0, "phoneAliveStatusCommand"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneAliveResponseCommand"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proximityCommandData"

    .line 12
    .line 13
    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneAliveStatusCommand:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneAliveResponseCommand:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneUserId:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p4, p0, Ldata/dataModels/homeMetaData/BluetoothData;->proximityInterval:J

    .line 26
    .line 27
    iput-wide p6, p0, Ldata/dataModels/homeMetaData/BluetoothData;->aliveInterval:J

    .line 28
    .line 29
    iput-object p8, p0, Ldata/dataModels/homeMetaData/BluetoothData;->proximityCommandData:Ldata/dataModels/homeMetaData/ProximityCommandData;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/homeMetaData/BluetoothData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLdata/dataModels/homeMetaData/ProximityCommandData;ILjava/lang/Object;)Ldata/dataModels/homeMetaData/BluetoothData;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneAliveStatusCommand:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneAliveResponseCommand:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneUserId:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p9, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-wide v4, v0, Ldata/dataModels/homeMetaData/BluetoothData;->proximityInterval:J

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide v4, p4

    .line 34
    :goto_3
    and-int/lit8 v6, p9, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-wide v6, v0, Ldata/dataModels/homeMetaData/BluetoothData;->aliveInterval:J

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-wide v6, p6

    .line 42
    :goto_4
    and-int/lit8 v8, p9, 0x20

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    iget-object v8, v0, Ldata/dataModels/homeMetaData/BluetoothData;->proximityCommandData:Ldata/dataModels/homeMetaData/ProximityCommandData;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v8, p8

    .line 50
    .line 51
    :goto_5
    move-object p1, v1

    .line 52
    move-object p2, v2

    .line 53
    move-object p3, v3

    .line 54
    move-wide p4, v4

    .line 55
    move-wide p6, v6

    .line 56
    move-object/from16 p8, v8

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p8}, Ldata/dataModels/homeMetaData/BluetoothData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLdata/dataModels/homeMetaData/ProximityCommandData;)Ldata/dataModels/homeMetaData/BluetoothData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneAliveStatusCommand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneAliveResponseCommand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/homeMetaData/BluetoothData;->proximityInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/homeMetaData/BluetoothData;->aliveInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ldata/dataModels/homeMetaData/ProximityCommandData;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/homeMetaData/BluetoothData;->proximityCommandData:Ldata/dataModels/homeMetaData/ProximityCommandData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLdata/dataModels/homeMetaData/ProximityCommandData;)Ldata/dataModels/homeMetaData/BluetoothData;
    .locals 10

    .line 1
    const-string v0, "phoneAliveStatusCommand"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "phoneAliveResponseCommand"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "proximityCommandData"

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ldata/dataModels/homeMetaData/BluetoothData;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v4, p3

    .line 24
    move-wide v5, p4

    .line 25
    move-wide/from16 v7, p6

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Ldata/dataModels/homeMetaData/BluetoothData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLdata/dataModels/homeMetaData/ProximityCommandData;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    instance-of v1, p1, Ldata/dataModels/homeMetaData/BluetoothData;

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
    check-cast p1, Ldata/dataModels/homeMetaData/BluetoothData;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneAliveStatusCommand:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/homeMetaData/BluetoothData;->phoneAliveStatusCommand:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneAliveResponseCommand:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldata/dataModels/homeMetaData/BluetoothData;->phoneAliveResponseCommand:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneUserId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldata/dataModels/homeMetaData/BluetoothData;->phoneUserId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Ldata/dataModels/homeMetaData/BluetoothData;->proximityInterval:J

    .line 47
    .line 48
    iget-wide v5, p1, Ldata/dataModels/homeMetaData/BluetoothData;->proximityInterval:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Ldata/dataModels/homeMetaData/BluetoothData;->aliveInterval:J

    .line 56
    .line 57
    iget-wide v5, p1, Ldata/dataModels/homeMetaData/BluetoothData;->aliveInterval:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ldata/dataModels/homeMetaData/BluetoothData;->proximityCommandData:Ldata/dataModels/homeMetaData/ProximityCommandData;

    .line 65
    .line 66
    iget-object p1, p1, Ldata/dataModels/homeMetaData/BluetoothData;->proximityCommandData:Ldata/dataModels/homeMetaData/ProximityCommandData;

    .line 67
    .line 68
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getAliveInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/homeMetaData/BluetoothData;->aliveInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPhoneAliveResponseCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneAliveResponseCommand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneAliveStatusCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneAliveStatusCommand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProximityCommandData()Ldata/dataModels/homeMetaData/ProximityCommandData;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/homeMetaData/BluetoothData;->proximityCommandData:Ldata/dataModels/homeMetaData/ProximityCommandData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProximityInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/homeMetaData/BluetoothData;->proximityInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneAliveStatusCommand:Ljava/lang/String;

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
    iget-object v2, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneAliveResponseCommand:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneUserId:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-wide v2, p0, Ldata/dataModels/homeMetaData/BluetoothData;->proximityInterval:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Ldata/dataModels/homeMetaData/BluetoothData;->aliveInterval:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Ldata/dataModels/homeMetaData/BluetoothData;->proximityCommandData:Ldata/dataModels/homeMetaData/ProximityCommandData;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ProximityCommandData;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneAliveStatusCommand:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneAliveResponseCommand:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldata/dataModels/homeMetaData/BluetoothData;->phoneUserId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Ldata/dataModels/homeMetaData/BluetoothData;->proximityInterval:J

    .line 8
    .line 9
    iget-wide v5, p0, Ldata/dataModels/homeMetaData/BluetoothData;->aliveInterval:J

    .line 10
    .line 11
    iget-object v7, p0, Ldata/dataModels/homeMetaData/BluetoothData;->proximityCommandData:Ldata/dataModels/homeMetaData/ProximityCommandData;

    .line 12
    .line 13
    const-string v8, "BluetoothData(phoneAliveStatusCommand="

    .line 14
    .line 15
    const-string v9, ", phoneAliveResponseCommand="

    .line 16
    .line 17
    const-string v10, ", phoneUserId="

    .line 18
    .line 19
    invoke-static {v8, v0, v9, v1, v10}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", proximityInterval="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", aliveInterval="

    .line 35
    .line 36
    const-string v2, ", proximityCommandData="

    .line 37
    .line 38
    invoke-static {v0, v1, v5, v6, v2}, LI2/H;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
