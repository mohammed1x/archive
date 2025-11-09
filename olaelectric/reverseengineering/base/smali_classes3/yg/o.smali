.class public abstract Lyg/o;
.super Lyg/a;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lyg/a<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lug/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/b<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lug/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/o;->a:Lug/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lxg/e;Ljava/lang/Object;)V
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
    invoke-interface {p0}, Lug/c;->a()Lwg/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1, v0}, Lxg/e;->r(Lwg/e;I)Lxg/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lyg/a;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lug/c;->a()Lwg/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lyg/o;->a:Lug/b;

    .line 29
    .line 30
    invoke-interface {p1, v3, v2, v5, v4}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, v1}, Lxg/c;->c(Lwg/e;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j(Lxg/b;ILjava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/b;",
            "ITBuilder;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lug/c;->a()Lwg/e;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lyg/o;->a:Lug/b;

    .line 7
    .line 8
    invoke-interface {p1, p4, p2, v1, v0}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lyg/o;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract m(ILjava/lang/Object;Ljava/lang/Object;)V
.end method
