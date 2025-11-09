.class public final LBh/E;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/p;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:LEg/n;


# direct methods
.method public constructor <init>(Lokhttp3/p;Ljava/lang/Object;LEg/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/p;",
            "TT;",
            "LEg/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh/E;->a:Lokhttp3/p;

    .line 5
    .line 6
    iput-object p2, p0, LBh/E;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LBh/E;->c:LEg/n;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LEg/n;Lokhttp3/p;)LBh/E;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LEg/n;",
            "Lokhttp3/p;",
            ")",
            "LBh/E<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/p;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LBh/E;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1, p0}, LBh/E;-><init>(Lokhttp3/p;Ljava/lang/Object;LEg/n;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "rawResponse should not be successful response"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static b(Ljava/lang/Object;Lokhttp3/p;)LBh/E;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/p;",
            ")",
            "LBh/E<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/p;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LBh/E;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1}, LBh/E;-><init>(Lokhttp3/p;Ljava/lang/Object;LEg/n;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "rawResponse must be successful response"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBh/E;->a:Lokhttp3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/p;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
