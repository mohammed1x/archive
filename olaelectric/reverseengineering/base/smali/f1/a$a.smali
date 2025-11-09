.class public final Lf1/a$a;
.super Ljava/lang/Object;
.source "AuthDataUpdater.java"

# interfaces
.implements LDg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1/a;


# direct methods
.method public constructor <init>(Lf1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/a$a;->a:Lf1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/olacabs/login/network/model/AuthSessionResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/AuthSessionResponse;->getAuthSessionToken()Lcom/olacabs/login/network/model/AuthSessionTokens;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lf1/a$a;->a:Lf1/a;

    .line 8
    .line 9
    iget-object v1, v0, Lf1/a;->a:Lf1/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lf1/a;->a:Lf1/b;

    .line 17
    .line 18
    iget-object v1, v1, Lf1/b;->b:Lf1/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/AuthSessionTokens;->getAccessToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lf1/d;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/AuthSessionTokens;->getAccessToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lf1/a;->a:Lf1/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lf1/a;->a:Lf1/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lf1/b;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, v0, Lf1/a;->a:Lf1/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lf1/a;->a:Lf1/b;

    .line 47
    .line 48
    new-instance v0, Lh1/b;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const-string v2, "Tokens are null from server"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lh1/b;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lf1/b;->a(Lh1/b;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final b(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf1/a$a;->a:Lf1/a;

    .line 2
    .line 3
    iget-object p1, p1, Lf1/a;->a:Lf1/b;

    .line 4
    .line 5
    new-instance v0, Lh1/b;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "FAILURE_RESPONSE"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lh1/b;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lf1/b;->a(Lh1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
