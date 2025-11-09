.class public abstract Lc5/g;
.super Ljava/lang/Object;
.source "EndpointPair.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/g$b;,
        Lc5/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lc5/g;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lc5/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public final e()Lcom/google/common/collect/Iterators$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2, v2}, LV/e;->k(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, LV/e;->j(II)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/common/collect/Iterators$a;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/Iterators$a;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/g;->e()Lcom/google/common/collect/Iterators$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method
