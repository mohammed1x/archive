.class public final Lke/d;
.super Ljava/lang/Object;
.source "DataManager.java"

# interfaces
.implements Lcom/android/volley/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/a$b<",
        "Lcom/olacabs/login/network/model/AuthSessionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf1/a$a;


# direct methods
.method public constructor <init>(Lf1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/d;->a:Lf1/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/olacabs/login/network/model/AuthSessionResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/AuthSessionResponse;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lke/d;->a:Lf1/a$a;

    .line 9
    .line 10
    const-string v1, "Unable to create auth token"

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/AuthSessionResponse;->getStatus()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/AuthSessionResponse;->getStatus()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "SUCCESS"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/AuthSessionResponse;->isValid()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lf1/a$a;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lcom/android/volley/VolleyError;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lf1/a$a;->b(Lcom/android/volley/VolleyError;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Lcom/android/volley/VolleyError;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lf1/a$a;->b(Lcom/android/volley/VolleyError;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
