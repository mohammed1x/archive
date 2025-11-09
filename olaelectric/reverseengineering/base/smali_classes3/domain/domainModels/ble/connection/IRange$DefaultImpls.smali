.class public final Ldomain/domainModels/ble/connection/IRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/ble/connection/IRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isValidRange(Ldomain/domainModels/ble/connection/IRange;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ldomain/domainModels/ble/connection/IRange;->getNormalMode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ldomain/domainModels/ble/connection/IRange;->getSportMode()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ldomain/domainModels/ble/connection/IRange;->getHyperMode()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ldomain/domainModels/ble/connection/IRange;->getEchoMode()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-interface {p0}, Ldomain/domainModels/ble/connection/IRange;->getNormalMode()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0xff

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ldomain/domainModels/ble/connection/IRange;->getSportMode()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ldomain/domainModels/ble/connection/IRange;->getHyperMode()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ldomain/domainModels/ble/connection/IRange;->getEchoMode()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p0, v2, v4

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method
