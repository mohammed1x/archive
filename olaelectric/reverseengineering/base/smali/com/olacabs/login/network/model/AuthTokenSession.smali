.class public Lcom/olacabs/login/network/model/AuthTokenSession;
.super Ljava/lang/Object;
.source "AuthTokenSession.java"

# interfaces
.implements Lk9/a;


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "id"
    .end annotation
.end field

.field private createdAt:J
    .annotation runtime Lq6/b;
        value = "created_at"
    .end annotation
.end field

.field private expiryFromNow:J
    .annotation runtime Lq6/b;
        value = "expiry_from_now"
    .end annotation
.end field

.field private expiryTime:J
    .annotation runtime Lq6/b;
        value = "expiry_time"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "refresh_token"
    .end annotation
.end field

.field private updatedAt:J
    .annotation runtime Lq6/b;
        value = "updated_at"
    .end annotation
.end field


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/AuthTokenSession;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiryFromNow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/olacabs/login/network/model/AuthTokenSession;->expiryFromNow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/AuthTokenSession;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/AuthTokenSession;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LLc/l;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/olacabs/login/network/model/AuthTokenSession;->accessToken:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LLc/l;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/olacabs/login/network/model/AuthTokenSession;->expiryFromNow:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/AuthTokenSession;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olacabs/login/network/model/AuthTokenSession;->refreshToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/olacabs/login/network/model/AuthTokenSession;->expiryFromNow:J

    .line 6
    .line 7
    const-string v4, "AuthTokenSession : [ accessToken = "

    .line 8
    .line 9
    const-string v5, ", refresh_token = "

    .line 10
    .line 11
    const-string v6, ", expiry_from_now = "

    .line 12
    .line 13
    invoke-static {v4, v0, v5, v1, v6}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, LEa/d;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
