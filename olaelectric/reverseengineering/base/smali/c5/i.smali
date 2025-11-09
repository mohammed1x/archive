.class public final Lc5/i;
.super Ljava/util/AbstractSet;
.source "MapIteratorCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc5/j;


# direct methods
.method public constructor <init>(Lc5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/i;->a:Lc5/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/i;->a:Lc5/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc5/j;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/i;->a:Lc5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc5/j;->a:Ljava/util/AbstractMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lc5/h;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lc5/h;-><init>(Lc5/i;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/i;->a:Lc5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc5/j;->a:Ljava/util/AbstractMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
