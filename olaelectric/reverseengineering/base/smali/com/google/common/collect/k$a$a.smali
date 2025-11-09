.class public final Lcom/google/common/collect/k$a$a;
.super Lcom/google/common/collect/k$b;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k$a;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/k$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k$a$a;->a:Lcom/google/common/collect/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$a$a;->a:Lcom/google/common/collect/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$a$a;->a:Lcom/google/common/collect/k$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/k$a;->d:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Lcom/google/common/collect/j;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/common/collect/k$a;->e:Lc5/b;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/j;-><init>(Ljava/util/Iterator;Lc5/b;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
