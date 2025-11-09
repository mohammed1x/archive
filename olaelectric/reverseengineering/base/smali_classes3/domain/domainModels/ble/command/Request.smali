.class public abstract Ldomain/domainModels/ble/command/Request;
.super Ldomain/domainModels/ble/command/PacketRequest;
.source "Request.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/Request;",
        "Ldomain/domainModels/ble/command/PacketRequest;",
        "Lne/a;",
        "logger",
        "<init>",
        "(Lne/a;)V",
        "Ldomain/domainModels/ble/packet/builders/PacketsBuilder;",
        "packetBuilder",
        "()Ldomain/domainModels/ble/packet/builders/PacketsBuilder;",
        "Lne/a;",
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
.field private final logger:Lne/a;


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldomain/domainModels/ble/command/PacketRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/domainModels/ble/command/Request;->logger:Lne/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public packetBuilder()Ldomain/domainModels/ble/packet/builders/PacketsBuilder;
    .locals 2

    .line 1
    new-instance v0, Ldomain/domainModels/ble/packet/builders/PlainPacketBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/ble/command/Request;->logger:Lne/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldomain/domainModels/ble/packet/builders/PlainPacketBuilder;-><init>(Lne/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
