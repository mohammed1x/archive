.class public abstract Lyg/N;
.super Lyg/a;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lyg/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lyg/f0;

.field public final b:Lug/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/b<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lug/b;)V
    .locals 1

    .line 1
    sget-object v0, Lyg/f0;->a:Lyg/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyg/N;->a:Lyg/f0;

    .line 7
    .line 8
    iput-object p1, p0, Lyg/N;->b:Lug/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/e;",
            "TCollection;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lyg/a;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lyg/F;

    .line 7
    .line 8
    iget-object v1, v1, Lyg/F;->c:Lyg/E;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lxg/e;->r(Lwg/e;I)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2}, Lyg/a;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v4, v0, 0x1

    .line 40
    .line 41
    iget-object v5, p0, Lyg/N;->a:Lyg/f0;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0, v5, v3}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iget-object v3, p0, Lyg/N;->b:Lug/b;

    .line 49
    .line 50
    invoke-interface {p1, v1, v4, v3, v2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1, v1}, Lxg/c;->c(Lwg/e;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j(Lxg/b;ILjava/lang/Object;Z)V
    .locals 4

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lyg/F;

    .line 10
    .line 11
    iget-object v0, v0, Lyg/F;->c:Lyg/E;

    .line 12
    .line 13
    iget-object v1, p0, Lyg/N;->a:Lyg/f0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v0, p2, v1, v2}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lxg/b;->h(Lwg/e;)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    add-int/lit8 v3, p2, 0x1

    .line 27
    .line 28
    if-ne p4, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "Value must follow key in a map, index for key: "

    .line 32
    .line 33
    const-string p3, ", returned index for value: "

    .line 34
    .line 35
    invoke-static {p1, p2, p4, p3}, LK0/h;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    add-int/lit8 p4, p2, 0x1

    .line 50
    .line 51
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v3, p0, Lyg/N;->b:Lug/b;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Lug/c;->a()Lwg/e;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Lwg/e;->i()Lwg/h;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of p2, p2, Lwg/d;

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    invoke-static {p3, v1}, Lkotlin/collections/d;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, v0, p4, v3, p2}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p1, v0, p4, v3, v2}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method
