.class public final Ldomain/domainModels/ble/connection/Range;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Ldomain/domainModels/ble/connection/IRange;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Ldomain/domainModels/ble/connection/Range;",
        "Ldomain/domainModels/ble/connection/IRange;",
        "normalMode",
        "",
        "sportMode",
        "hyperMode",
        "echoMode",
        "customMode",
        "(JJJJJ)V",
        "getCustomMode",
        "()J",
        "setCustomMode",
        "(J)V",
        "getEchoMode",
        "setEchoMode",
        "getHyperMode",
        "setHyperMode",
        "getNormalMode",
        "setNormalMode",
        "getSportMode",
        "setSportMode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private customMode:J

.field private echoMode:J

.field private hyperMode:J

.field private normalMode:J

.field private sportMode:J


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x1f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Ldomain/domainModels/ble/connection/Range;-><init>(JJJJJILTe/f;)V

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ldomain/domainModels/ble/connection/Range;->normalMode:J

    .line 4
    iput-wide p3, p0, Ldomain/domainModels/ble/connection/Range;->sportMode:J

    .line 5
    iput-wide p5, p0, Ldomain/domainModels/ble/connection/Range;->hyperMode:J

    .line 6
    iput-wide p7, p0, Ldomain/domainModels/ble/connection/Range;->echoMode:J

    .line 7
    iput-wide p9, p0, Ldomain/domainModels/ble/connection/Range;->customMode:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJILTe/f;)V
    .locals 11

    and-int/lit8 v0, p11, 0x1

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v1, p9

    :goto_4
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v1

    .line 8
    invoke-direct/range {p1 .. p11}, Ldomain/domainModels/ble/connection/Range;-><init>(JJJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/ble/connection/Range;JJJJJILjava/lang/Object;)Ldomain/domainModels/ble/connection/Range;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p11, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Ldomain/domainModels/ble/connection/Range;->normalMode:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p11, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Ldomain/domainModels/ble/connection/Range;->sportMode:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p11, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-wide v5, v0, Ldomain/domainModels/ble/connection/Range;->hyperMode:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide/from16 v5, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v7, p11, 0x8

    .line 28
    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    iget-wide v7, v0, Ldomain/domainModels/ble/connection/Range;->echoMode:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-wide/from16 v7, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v9, p11, 0x10

    .line 37
    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    iget-wide v9, v0, Ldomain/domainModels/ble/connection/Range;->customMode:J

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-wide/from16 v9, p9

    .line 44
    .line 45
    :goto_4
    move-wide p1, v1

    .line 46
    move-wide p3, v3

    .line 47
    move-wide/from16 p5, v5

    .line 48
    .line 49
    move-wide/from16 p7, v7

    .line 50
    .line 51
    move-wide/from16 p9, v9

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p10}, Ldomain/domainModels/ble/connection/Range;->copy(JJJJJ)Ldomain/domainModels/ble/connection/Range;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/connection/Range;->normalMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/connection/Range;->sportMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/connection/Range;->hyperMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/connection/Range;->echoMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/connection/Range;->customMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJJJJ)Ldomain/domainModels/ble/connection/Range;
    .locals 12

    .line 1
    new-instance v11, Ldomain/domainModels/ble/connection/Range;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move-wide/from16 v9, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v10}, Ldomain/domainModels/ble/connection/Range;-><init>(JJJJJ)V

    .line 13
    .line 14
    .line 15
    return-object v11
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
    instance-of v1, p1, Ldomain/domainModels/ble/connection/Range;

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
    check-cast p1, Ldomain/domainModels/ble/connection/Range;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/ble/connection/Range;->normalMode:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/ble/connection/Range;->normalMode:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Ldomain/domainModels/ble/connection/Range;->sportMode:J

    .line 23
    .line 24
    iget-wide v5, p1, Ldomain/domainModels/ble/connection/Range;->sportMode:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Ldomain/domainModels/ble/connection/Range;->hyperMode:J

    .line 32
    .line 33
    iget-wide v5, p1, Ldomain/domainModels/ble/connection/Range;->hyperMode:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Ldomain/domainModels/ble/connection/Range;->echoMode:J

    .line 41
    .line 42
    iget-wide v5, p1, Ldomain/domainModels/ble/connection/Range;->echoMode:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Ldomain/domainModels/ble/connection/Range;->customMode:J

    .line 50
    .line 51
    iget-wide v5, p1, Ldomain/domainModels/ble/connection/Range;->customMode:J

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public getCustomMode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/connection/Range;->customMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEchoMode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/connection/Range;->echoMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHyperMode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/connection/Range;->hyperMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNormalMode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/connection/Range;->normalMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSportMode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/connection/Range;->sportMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/connection/Range;->normalMode:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Ldomain/domainModels/ble/connection/Range;->sportMode:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldomain/domainModels/ble/connection/Range;->hyperMode:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ldomain/domainModels/ble/connection/Range;->echoMode:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Ldomain/domainModels/ble/connection/Range;->customMode:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public isValidRange()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldomain/domainModels/ble/connection/IRange$DefaultImpls;->isValidRange(Ldomain/domainModels/ble/connection/IRange;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setCustomMode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/connection/Range;->customMode:J

    .line 2
    .line 3
    return-void
.end method

.method public setEchoMode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/connection/Range;->echoMode:J

    .line 2
    .line 3
    return-void
.end method

.method public setHyperMode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/connection/Range;->hyperMode:J

    .line 2
    .line 3
    return-void
.end method

.method public setNormalMode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/connection/Range;->normalMode:J

    .line 2
    .line 3
    return-void
.end method

.method public setSportMode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/connection/Range;->sportMode:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/connection/Range;->normalMode:J

    .line 2
    .line 3
    iget-wide v2, p0, Ldomain/domainModels/ble/connection/Range;->sportMode:J

    .line 4
    .line 5
    iget-wide v4, p0, Ldomain/domainModels/ble/connection/Range;->hyperMode:J

    .line 6
    .line 7
    iget-wide v6, p0, Ldomain/domainModels/ble/connection/Range;->echoMode:J

    .line 8
    .line 9
    iget-wide v8, p0, Ldomain/domainModels/ble/connection/Range;->customMode:J

    .line 10
    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v11, "Range(normalMode="

    .line 14
    .line 15
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", sportMode="

    .line 22
    .line 23
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", hyperMode="

    .line 30
    .line 31
    const-string v1, ", echoMode="

    .line 32
    .line 33
    invoke-static {v10, v0, v4, v5, v1}, LI2/H;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", customMode="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
