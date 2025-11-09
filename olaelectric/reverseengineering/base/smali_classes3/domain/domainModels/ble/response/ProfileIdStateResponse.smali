.class public final Ldomain/domainModels/ble/response/ProfileIdStateResponse;
.super Ldomain/domainModels/ble/response/IResponse;
.source "ProfileIdStateResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldomain/domainModels/ble/response/ProfileIdStateResponse;",
        "Ldomain/domainModels/ble/response/IResponse;",
        "",
        "responseType",
        "",
        "responseDataType",
        "<init>",
        "(JLjava/lang/Object;)V",
        "",
        "array",
        "LFe/r;",
        "parse",
        "([B)V",
        "J",
        "getResponseType",
        "()J",
        "setResponseType",
        "(J)V",
        "Ljava/lang/Object;",
        "getResponseDataType",
        "()Ljava/lang/Object;",
        "setResponseDataType",
        "(Ljava/lang/Object;)V",
        "Ldomain/domainModels/ble/response/ProfileIdState;",
        "profileIdState",
        "Ldomain/domainModels/ble/response/ProfileIdState;",
        "getProfileIdState",
        "()Ldomain/domainModels/ble/response/ProfileIdState;",
        "setProfileIdState",
        "(Ldomain/domainModels/ble/response/ProfileIdState;)V",
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
.field private profileIdState:Ldomain/domainModels/ble/response/ProfileIdState;

.field private responseDataType:Ljava/lang/Object;

.field private responseType:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldomain/domainModels/ble/response/IResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldomain/domainModels/ble/response/ProfileIdStateResponse;->responseType:J

    .line 5
    .line 6
    iput-object p3, p0, Ldomain/domainModels/ble/response/ProfileIdStateResponse;->responseDataType:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Ldomain/domainModels/ble/response/ProfileIdState;->DEFAULT:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 9
    .line 10
    iput-object p1, p0, Ldomain/domainModels/ble/response/ProfileIdStateResponse;->profileIdState:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getProfileIdState()Ldomain/domainModels/ble/response/ProfileIdState;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/ProfileIdStateResponse;->profileIdState:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseDataType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/ProfileIdStateResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/ProfileIdStateResponse;->responseType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public parse([B)V
    .locals 5

    .line 1
    const-string v0, "receivedProfileIdState -> "

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    aget-byte p1, p1, v1

    .line 7
    .line 8
    invoke-static {p1}, Lgg/c;->g(B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lgg/c;->d(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string p1, "parse"

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    cmp-long p1, v1, v3

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Ldomain/domainModels/ble/response/ProfileIdState;->MISMATCH:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 40
    .line 41
    iput-object p1, p0, Ldomain/domainModels/ble/response/ProfileIdStateResponse;->profileIdState:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v3, 0x2

    .line 45
    .line 46
    cmp-long p1, v1, v3

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Ldomain/domainModels/ble/response/ProfileIdState;->MATCH:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 51
    .line 52
    iput-object p1, p0, Ldomain/domainModels/ble/response/ProfileIdStateResponse;->profileIdState:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/16 v3, 0x3

    .line 56
    .line 57
    cmp-long p1, v1, v3

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Ldomain/domainModels/ble/response/ProfileIdState;->DEFAULT:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 62
    .line 63
    iput-object p1, p0, Ldomain/domainModels/ble/response/ProfileIdStateResponse;->profileIdState:Ldomain/domainModels/ble/response/ProfileIdState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final setProfileIdState(Ldomain/domainModels/ble/response/ProfileIdState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/ble/response/ProfileIdStateResponse;->profileIdState:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 7
    .line 8
    return-void
.end method

.method public setResponseDataType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/response/ProfileIdStateResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/response/ProfileIdStateResponse;->responseType:J

    .line 2
    .line 3
    return-void
.end method
