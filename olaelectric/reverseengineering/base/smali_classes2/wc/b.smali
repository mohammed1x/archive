.class public final Lwc/b;
.super Lrc/a;
.source "FullKYCUIInterceptor.kt"


# instance fields
.field public final a:Lmd/a;


# direct methods
.method public constructor <init>(Lmd/a;)V
    .locals 1

    .line 1
    const-string v0, "jwtTokenRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lrc/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwc/b;->a:Lmd/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/k$a;)Lokhttp3/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/b;->a:Lmd/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lmd/a;->c()Lle/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lle/a;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "BearerJWT "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Authorization"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Content-Type"

    .line 33
    .line 34
    const-string v1, "application/json"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lokhttp3/k$a;->b()Lokhttp3/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
