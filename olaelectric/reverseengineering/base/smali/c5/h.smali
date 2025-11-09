.class public final Lc5/h;
.super Lb5/s;
.source "MapIteratorCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb5/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lc5/i;


# direct methods
.method public constructor <init>(Lc5/i;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/h;->b:Lc5/i;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/h;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/h;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v1, p0, Lc5/h;->b:Lc5/i;

    .line 10
    .line 11
    iget-object v1, v1, Lc5/i;->a:Lc5/j;

    .line 12
    .line 13
    iput-object v0, v1, Lc5/j;->b:Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
