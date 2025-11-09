.class public final Lc5/m;
.super Ljava/lang/Object;
.source "NetworkBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc5/m;->b:Z

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/graph/ElementOrder;

    .line 8
    .line 9
    sget-object v2, Lcom/google/common/graph/ElementOrder$Type;->INSERTION:Lcom/google/common/graph/ElementOrder$Type;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/common/graph/ElementOrder;-><init>(Lcom/google/common/graph/ElementOrder$Type;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lc5/m;->c:Lcom/google/common/graph/ElementOrder;

    .line 15
    .line 16
    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/common/graph/ElementOrder$Type;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/google/common/graph/ElementOrder$Type;->SORTED:Lcom/google/common/graph/ElementOrder$Type;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    xor-int/2addr v1, v4

    .line 30
    invoke-static {v1}, LV/e;->l(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lc5/m;->d:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    iput-boolean v4, p0, Lc5/m;->a:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lc5/m;->e:Z

    .line 42
    .line 43
    new-instance v0, Lcom/google/common/graph/ElementOrder;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/google/common/graph/ElementOrder;-><init>(Lcom/google/common/graph/ElementOrder$Type;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lc5/m;->f:Lcom/google/common/graph/ElementOrder;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lc5/m;->g:Lcom/google/common/base/Optional;

    .line 55
    .line 56
    return-void
.end method
