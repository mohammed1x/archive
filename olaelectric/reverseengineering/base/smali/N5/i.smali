.class public final LN5/i;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements LN5/m;


# instance fields
.field public final a:LN5/n;

.field public final b:Lg4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/h<",
            "LN5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN5/n;Lg4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/n;",
            "Lg4/h<",
            "LN5/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN5/i;->a:LN5/n;

    .line 5
    .line 6
    iput-object p2, p0, LN5/i;->b:Lg4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/installations/local/a;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LN5/i;->a:LN5/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LN5/n;->a(Lcom/google/firebase/installations/local/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p1, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    new-instance v0, LN5/a;

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/google/firebase/installations/local/a;->f:J

    .line 24
    .line 25
    iget-wide v4, p1, Lcom/google/firebase/installations/local/a;->g:J

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, LN5/a;-><init>(JJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LN5/i;->b:Lg4/h;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lg4/h;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "Null token"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN5/i;->b:Lg4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4/h;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
