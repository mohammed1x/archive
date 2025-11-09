.class public final Lcom/google/common/collect/e$a;
.super Lcom/google/common/collect/q;
.source "AbstractMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e$a;->a:Lcom/google/common/collect/e;

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
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$a;->a:Lcom/google/common/collect/e;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/collect/b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
