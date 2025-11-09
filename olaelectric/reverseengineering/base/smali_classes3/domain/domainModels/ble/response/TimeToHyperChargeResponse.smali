.class public final Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;
.super Ldomain/domainModels/ble/response/IResponse;
.source "TimeToHyperChargeResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;",
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
        "",
        "cachedIndex",
        "()I",
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
        "timeToHyperCharge70",
        "Ljava/lang/Long;",
        "getTimeToHyperCharge70",
        "()Ljava/lang/Long;",
        "setTimeToHyperCharge70",
        "(Ljava/lang/Long;)V",
        "timeToFullHyperCharge",
        "getTimeToFullHyperCharge",
        "setTimeToFullHyperCharge",
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
.field private responseDataType:Ljava/lang/Object;

.field private responseType:J

.field private timeToFullHyperCharge:Ljava/lang/Long;

.field private timeToHyperCharge70:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldomain/domainModels/ble/response/IResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;->responseType:J

    .line 5
    .line 6
    iput-object p3, p0, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;->responseDataType:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cachedIndex()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public getResponseDataType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;->responseType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeToFullHyperCharge()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;->timeToFullHyperCharge:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeToHyperCharge70()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;->timeToHyperCharge70:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse([B)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x5

    .line 5
    :try_start_0
    invoke-static {p1, v0, v1}, LB1/a;->f([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgg/c;->h([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;->timeToHyperCharge70:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {p1, v1, v0}, LB1/a;->f([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lgg/c;->h([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lgg/c;->d(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;->timeToFullHyperCharge:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method

.method public setResponseDataType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;->responseType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeToFullHyperCharge(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;->timeToFullHyperCharge:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeToHyperCharge70(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;->timeToHyperCharge70:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
