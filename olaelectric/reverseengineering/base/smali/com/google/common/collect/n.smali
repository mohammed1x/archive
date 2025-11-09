.class public final Lcom/google/common/collect/n;
.super Lcom/google/common/collect/MultimapBuilder$a;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/MultimapBuilder$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MultimapBuilder$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/n;->a:Lcom/google/common/collect/MultimapBuilder$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lb5/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb5/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n;->a:Lcom/google/common/collect/MultimapBuilder$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/common/collect/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, LV/e;->e(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v1, v2, Lcom/google/common/collect/Multimaps$CustomListMultimap;->f:La5/g;

    .line 27
    .line 28
    return-object v2
.end method
