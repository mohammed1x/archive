.class public interface abstract Ldomain/domainModels/ble/connection/IRange;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Ldomain/domainModels/ble/connection/IReceived;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/domainModels/ble/connection/IRange$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0005\"\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u000f\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0005\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldomain/domainModels/ble/connection/IRange;",
        "Ldomain/domainModels/ble/connection/IReceived;",
        "customMode",
        "",
        "getCustomMode",
        "()J",
        "echoMode",
        "getEchoMode",
        "hyperMode",
        "getHyperMode",
        "setHyperMode",
        "(J)V",
        "normalMode",
        "getNormalMode",
        "setNormalMode",
        "sportMode",
        "getSportMode",
        "setSportMode",
        "isValidRange",
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


# virtual methods
.method public abstract getCustomMode()J
.end method

.method public abstract getEchoMode()J
.end method

.method public abstract getHyperMode()J
.end method

.method public abstract getNormalMode()J
.end method

.method public abstract getSportMode()J
.end method

.method public abstract isValidRange()Z
.end method

.method public abstract setHyperMode(J)V
.end method

.method public abstract setNormalMode(J)V
.end method

.method public abstract setSportMode(J)V
.end method
