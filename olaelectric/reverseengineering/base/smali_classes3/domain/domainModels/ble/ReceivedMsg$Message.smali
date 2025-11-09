.class public final Ldomain/domainModels/ble/ReceivedMsg$Message;
.super Ldomain/domainModels/ble/ReceivedMsg;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/ble/ReceivedMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldomain/domainModels/ble/ReceivedMsg$Message;",
        "Ldomain/domainModels/ble/ReceivedMsg;",
        "state",
        "",
        "lastRecievedTime",
        "",
        "(Ljava/lang/Object;J)V",
        "getLastRecievedTime",
        "()J",
        "setLastRecievedTime",
        "(J)V",
        "getState",
        "()Ljava/lang/Object;",
        "setState",
        "(Ljava/lang/Object;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private lastRecievedTime:J

.field private state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ldomain/domainModels/ble/ReceivedMsg;-><init>(LTe/f;)V

    .line 4
    iput-object p1, p0, Ldomain/domainModels/ble/ReceivedMsg$Message;->state:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Ldomain/domainModels/ble/ReceivedMsg$Message;->lastRecievedTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JILTe/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/ble/ReceivedMsg$Message;Ljava/lang/Object;JILjava/lang/Object;)Ldomain/domainModels/ble/ReceivedMsg$Message;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/ble/ReceivedMsg$Message;->state:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Ldomain/domainModels/ble/ReceivedMsg$Message;->lastRecievedTime:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldomain/domainModels/ble/ReceivedMsg$Message;->copy(Ljava/lang/Object;J)Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/ReceivedMsg$Message;->state:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/ReceivedMsg$Message;->lastRecievedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/Object;J)Ldomain/domainModels/ble/ReceivedMsg$Message;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Ldomain/domainModels/ble/ReceivedMsg$Message;

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
    check-cast p1, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/ble/ReceivedMsg$Message;->state:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/ble/ReceivedMsg$Message;->state:Ljava/lang/Object;

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
    iget-wide v3, p0, Ldomain/domainModels/ble/ReceivedMsg$Message;->lastRecievedTime:J

    .line 25
    .line 26
    iget-wide v5, p1, Ldomain/domainModels/ble/ReceivedMsg$Message;->lastRecievedTime:J

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public getLastRecievedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/ReceivedMsg$Message;->lastRecievedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/ReceivedMsg$Message;->state:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/ReceivedMsg$Message;->state:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Ldomain/domainModels/ble/ReceivedMsg$Message;->lastRecievedTime:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public setLastRecievedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/ReceivedMsg$Message;->lastRecievedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/ble/ReceivedMsg$Message;->state:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/ReceivedMsg$Message;->state:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Ldomain/domainModels/ble/ReceivedMsg$Message;->lastRecievedTime:J

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "Message(state="

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", lastRecievedTime="

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
