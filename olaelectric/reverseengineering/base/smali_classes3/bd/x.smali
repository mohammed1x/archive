.class public final Lbd/x;
.super Ly0/c;
.source "MissedBlePacketDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/c<",
        "Lcd/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `missedBlePacketEntity` WHERE `uniqueId` = ?"

    .line 2
    .line 3
    return-object v0
.end method
