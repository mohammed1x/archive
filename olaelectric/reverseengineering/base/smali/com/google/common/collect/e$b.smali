.class public final Lcom/google/common/collect/e$b;
.super Lcom/google/common/collect/r;
.source "AbstractMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e$b;->a:Lcom/google/common/collect/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/o$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$b;->a:Lcom/google/common/collect/e;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/collect/c;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$b;->a:Lcom/google/common/collect/e;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/t;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/common/collect/t;->c:I

    .line 8
    .line 9
    return v0
.end method
