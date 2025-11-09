.class public Lcom/olacabs/login/network/model/AuthSessionTokens;
.super Ljava/lang/Object;
.source "AuthSessionTokens.java"

# interfaces
.implements Lk9/a;


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "access_token"
    .end annotation
.end field

.field private authConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "auth_configs"
    .end annotation
.end field

.field private authTokenSession:Lcom/olacabs/login/network/model/AuthTokenSession;
    .annotation runtime Lq6/b;
        value = "session"
    .end annotation
.end field


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/AuthSessionTokens;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/AuthSessionTokens;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LLc/l;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/AuthSessionTokens;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olacabs/login/network/model/AuthSessionTokens;->authTokenSession:Lcom/olacabs/login/network/model/AuthTokenSession;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/AuthTokenSession;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "null"

    .line 13
    .line 14
    :goto_0
    const-string v2, "AuthSessionTokens : [ access_token = "

    .line 15
    .line 16
    const-string v3, ", session = "

    .line 17
    .line 18
    const-string v4, " ]"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1, v4}, LD/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
