.class public final Ldomain/domainModels/ble/command/Bytes_Factory;
.super Ljava/lang/Object;
.source "Bytes_Factory.java"

# interfaces
.implements LXc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXc/b;"
    }
.end annotation


# instance fields
.field private final ackProvider:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final byteArrayProvider:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "[B>;"
        }
    .end annotation
.end field

.field private final signalProvider:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "Ldomain/domainModels/ble/connection/ISignal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEe/a;LEe/a;LEe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/a<",
            "[B>;",
            "LEe/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LEe/a<",
            "Ldomain/domainModels/ble/connection/ISignal;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/domainModels/ble/command/Bytes_Factory;->byteArrayProvider:LEe/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/domainModels/ble/command/Bytes_Factory;->ackProvider:LEe/a;

    .line 7
    .line 8
    iput-object p3, p0, Ldomain/domainModels/ble/command/Bytes_Factory;->signalProvider:LEe/a;

    .line 9
    .line 10
    return-void
.end method

.method public static create(LEe/a;LEe/a;LEe/a;)Ldomain/domainModels/ble/command/Bytes_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/a<",
            "[B>;",
            "LEe/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LEe/a<",
            "Ldomain/domainModels/ble/connection/ISignal;",
            ">;)",
            "Ldomain/domainModels/ble/command/Bytes_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldomain/domainModels/ble/command/Bytes_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldomain/domainModels/ble/command/Bytes_Factory;-><init>(LEe/a;LEe/a;LEe/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance([BZLdomain/domainModels/ble/connection/ISignal;)Ldomain/domainModels/ble/command/Bytes;
    .locals 1

    .line 1
    new-instance v0, Ldomain/domainModels/ble/command/Bytes;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldomain/domainModels/ble/command/Bytes;-><init>([BZLdomain/domainModels/ble/connection/ISignal;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ldomain/domainModels/ble/command/Bytes;
    .locals 3

    .line 2
    iget-object v0, p0, Ldomain/domainModels/ble/command/Bytes_Factory;->byteArrayProvider:LEe/a;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Ldomain/domainModels/ble/command/Bytes_Factory;->ackProvider:LEe/a;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldomain/domainModels/ble/command/Bytes_Factory;->signalProvider:LEe/a;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldomain/domainModels/ble/connection/ISignal;

    invoke-static {v0, v1, v2}, Ldomain/domainModels/ble/command/Bytes_Factory;->newInstance([BZLdomain/domainModels/ble/connection/ISignal;)Ldomain/domainModels/ble/command/Bytes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldomain/domainModels/ble/command/Bytes_Factory;->get()Ldomain/domainModels/ble/command/Bytes;

    move-result-object v0

    return-object v0
.end method
