.class public abstract Lrc/a;
.super Ljava/lang/Object;
.source "BaseApiInterceptor.kt"

# interfaces
.implements LEg/k;


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
.method public final a(LJg/f;)Lokhttp3/p;
    .locals 1

    .line 1
    iget-object v0, p1, LJg/f;->e:Lokhttp3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/k;->a()Lokhttp3/k$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lrc/a;->b(Lokhttp3/k$a;)Lokhttp3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LJg/f;->b(Lokhttp3/k;)Lokhttp3/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract b(Lokhttp3/k$a;)Lokhttp3/k;
.end method
