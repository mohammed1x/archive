.class public final Lcom/google/common/collect/c;
.super Lcom/google/common/collect/AbstractMapBasedMultiset$a;
.source "AbstractMapBasedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultiset<",
        "Ljava/lang/Object;",
        ">.a<",
        "Lcom/google/common/collect/o$a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c;->e:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->e:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/t;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/common/collect/t;->c:I

    .line 6
    .line 7
    invoke-static {p1, v1}, LV/e;->g(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/common/collect/t$a;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/t$a;-><init>(Lcom/google/common/collect/t;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
