.class public final Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder_Factory;
.super Ljava/lang/Object;
.source "DefaultIVPacketBuilder_Factory.java"

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
.field private final encryptProvider:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "Ldomain/domainModels/ble/encrypt/Encrypt;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "Lne/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEe/a;LEe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/a<",
            "Ldomain/domainModels/ble/encrypt/Encrypt;",
            ">;",
            "LEe/a<",
            "Lne/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder_Factory;->encryptProvider:LEe/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder_Factory;->loggerProvider:LEe/a;

    .line 7
    .line 8
    return-void
.end method

.method public static create(LEe/a;LEe/a;)Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/a<",
            "Ldomain/domainModels/ble/encrypt/Encrypt;",
            ">;",
            "LEe/a<",
            "Lne/a;",
            ">;)",
            "Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder_Factory;-><init>(LEe/a;LEe/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;
    .locals 1

    .line 1
    new-instance v0, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;-><init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder_Factory;->encryptProvider:LEe/a;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldomain/domainModels/ble/encrypt/Encrypt;

    iget-object v1, p0, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder_Factory;->loggerProvider:LEe/a;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    invoke-static {v0, v1}, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder_Factory;->newInstance(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder_Factory;->get()Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;

    move-result-object v0

    return-object v0
.end method
