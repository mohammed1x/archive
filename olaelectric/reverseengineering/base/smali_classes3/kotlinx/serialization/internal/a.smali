.class public final Lkotlinx/serialization/internal/a;
.super Ljava/lang/Object;
.source "ObjectSerializer.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lug/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LFe/r;

.field public final b:Lkotlin/collections/EmptyList;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFe/r;)V
    .locals 1

    .line 1
    const-string v0, "objectInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/internal/a;->a:LFe/r;

    .line 10
    .line 11
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    iput-object p1, p0, Lkotlinx/serialization/internal/a;->b:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;-><init>(Lkotlinx/serialization/internal/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkotlinx/serialization/internal/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwg/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->a()Lwg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lxg/d;->b(Lwg/e;)Lxg/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->a()Lwg/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lxg/b;->h(Lwg/e;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, LFe/r;->a:LFe/r;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/serialization/internal/a;->a:LFe/r;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 29
    .line 30
    const-string v0, "Unexpected index "

    .line 31
    .line 32
    invoke-static {v1, v0}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/e;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->a()Lwg/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->a()Lwg/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lxg/c;->c(Lwg/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
