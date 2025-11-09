.class public final Lyg/H;
.super Lyg/p;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyg/p<",
        "TE;",
        "Ljava/util/Set<",
        "+TE;>;",
        "Ljava/util/LinkedHashSet<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lyg/G;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lyg/f0;->a:Lyg/f0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyg/o;-><init>(Lug/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyg/G;

    .line 7
    .line 8
    sget-object v1, Lyg/f0;->b:Lyg/Z;

    .line 9
    .line 10
    const-string v2, "elementDesc"

    .line 11
    .line 12
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lyg/I;-><init>(Lwg/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyg/H;->b:Lyg/G;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/H;->b:Lyg/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-string p1, "<this>"

    .line 4
    .line 5
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
