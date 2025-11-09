.class public final Ldomain/domainModels/ble/command/BleCommand;
.super Ljava/lang/Object;
.source "BleCommand.kt"

# interfaces
.implements Ldomain/domainModels/ble/connection/ISignal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J+\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/BleCommand;",
        "Ldomain/domainModels/ble/connection/ISignal;",
        "command",
        "Ldomain/domainModels/ble/command/EmptyPacketRequest;",
        "ack",
        "Ldomain/domainModels/ble/response/IResponse;",
        "nack",
        "(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V",
        "getAck",
        "()Ldomain/domainModels/ble/response/IResponse;",
        "setAck",
        "(Ldomain/domainModels/ble/response/IResponse;)V",
        "getCommand",
        "()Ldomain/domainModels/ble/command/EmptyPacketRequest;",
        "setCommand",
        "(Ldomain/domainModels/ble/command/EmptyPacketRequest;)V",
        "getNack",
        "setNack",
        "component1",
        "component2",
        "component3",
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
.field private ack:Ldomain/domainModels/ble/response/IResponse;

.field private command:Ldomain/domainModels/ble/command/EmptyPacketRequest;

.field private nack:Ldomain/domainModels/ble/response/IResponse;


# direct methods
.method public constructor <init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V
    .locals 1

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/domainModels/ble/command/BleCommand;->command:Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/domainModels/ble/command/BleCommand;->ack:Ldomain/domainModels/ble/response/IResponse;

    .line 12
    .line 13
    iput-object p3, p0, Ldomain/domainModels/ble/command/BleCommand;->nack:Ldomain/domainModels/ble/response/IResponse;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/ble/command/BleCommand;Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;ILjava/lang/Object;)Ldomain/domainModels/ble/command/BleCommand;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/ble/command/BleCommand;->command:Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/ble/command/BleCommand;->ack:Ldomain/domainModels/ble/response/IResponse;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldomain/domainModels/ble/command/BleCommand;->nack:Ldomain/domainModels/ble/response/IResponse;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldomain/domainModels/ble/command/BleCommand;->copy(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)Ldomain/domainModels/ble/command/BleCommand;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ldomain/domainModels/ble/command/EmptyPacketRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/BleCommand;->command:Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ldomain/domainModels/ble/response/IResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/BleCommand;->ack:Ldomain/domainModels/ble/response/IResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ldomain/domainModels/ble/response/IResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/BleCommand;->nack:Ldomain/domainModels/ble/response/IResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)Ldomain/domainModels/ble/command/BleCommand;
    .locals 1

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/ble/command/BleCommand;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Ldomain/domainModels/ble/command/BleCommand;

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
    check-cast p1, Ldomain/domainModels/ble/command/BleCommand;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/ble/command/BleCommand;->command:Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/ble/command/BleCommand;->command:Ldomain/domainModels/ble/command/EmptyPacketRequest;

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
    iget-object v1, p0, Ldomain/domainModels/ble/command/BleCommand;->ack:Ldomain/domainModels/ble/response/IResponse;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/ble/command/BleCommand;->ack:Ldomain/domainModels/ble/response/IResponse;

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
    iget-object v1, p0, Ldomain/domainModels/ble/command/BleCommand;->nack:Ldomain/domainModels/ble/response/IResponse;

    .line 36
    .line 37
    iget-object p1, p1, Ldomain/domainModels/ble/command/BleCommand;->nack:Ldomain/domainModels/ble/response/IResponse;

    .line 38
    .line 39
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public getAck()Ldomain/domainModels/ble/response/IResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/BleCommand;->ack:Ldomain/domainModels/ble/response/IResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/BleCommand;->command:Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNack()Ldomain/domainModels/ble/response/IResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/BleCommand;->nack:Ldomain/domainModels/ble/response/IResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/BleCommand;->command:Ldomain/domainModels/ble/command/EmptyPacketRequest;

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
    iget-object v1, p0, Ldomain/domainModels/ble/command/BleCommand;->ack:Ldomain/domainModels/ble/response/IResponse;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Ldomain/domainModels/ble/command/BleCommand;->nack:Ldomain/domainModels/ble/response/IResponse;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public setAck(Ldomain/domainModels/ble/response/IResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/command/BleCommand;->ack:Ldomain/domainModels/ble/response/IResponse;

    .line 2
    .line 3
    return-void
.end method

.method public setCommand(Ldomain/domainModels/ble/command/EmptyPacketRequest;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/ble/command/BleCommand;->command:Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 7
    .line 8
    return-void
.end method

.method public setNack(Ldomain/domainModels/ble/response/IResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/command/BleCommand;->nack:Ldomain/domainModels/ble/response/IResponse;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/BleCommand;->command:Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/ble/command/BleCommand;->ack:Ldomain/domainModels/ble/response/IResponse;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/ble/command/BleCommand;->nack:Ldomain/domainModels/ble/response/IResponse;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "BleCommand(command="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", ack="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", nack="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
