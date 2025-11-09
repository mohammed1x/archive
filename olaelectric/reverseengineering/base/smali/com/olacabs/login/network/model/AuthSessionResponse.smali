.class public Lcom/olacabs/login/network/model/AuthSessionResponse;
.super Ljava/lang/Object;
.source "AuthSessionResponse.java"

# interfaces
.implements Lk9/a;


# instance fields
.field private authSessionTokens:Lcom/olacabs/login/network/model/AuthSessionTokens;
    .annotation runtime Lq6/b;
        value = "session_tokens"
    .end annotation
.end field

.field private requestType:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "request_type"
    .end annotation
.end field

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAuthSessionToken()Lcom/olacabs/login/network/model/AuthSessionTokens;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/AuthSessionResponse;->authSessionTokens:Lcom/olacabs/login/network/model/AuthSessionTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/AuthSessionResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olacabs/login/network/model/AuthSessionResponse;->getAuthSessionToken()Lcom/olacabs/login/network/model/AuthSessionTokens;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olacabs/login/network/model/AuthSessionResponse;->getAuthSessionToken()Lcom/olacabs/login/network/model/AuthSessionTokens;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/olacabs/login/network/model/AuthSessionTokens;->getAccessToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LLc/l;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/AuthSessionResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olacabs/login/network/model/AuthSessionResponse;->requestType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olacabs/login/network/model/AuthSessionResponse;->authSessionTokens:Lcom/olacabs/login/network/model/AuthSessionTokens;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/olacabs/login/network/model/AuthSessionTokens;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "null"

    .line 15
    .line 16
    :goto_0
    const-string v3, "AuthSessionResponse : [ status : "

    .line 17
    .line 18
    const-string v4, ", request_type : "

    .line 19
    .line 20
    const-string v5, ", session_tokens : "

    .line 21
    .line 22
    invoke-static {v3, v0, v4, v1, v5}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, " ]"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
