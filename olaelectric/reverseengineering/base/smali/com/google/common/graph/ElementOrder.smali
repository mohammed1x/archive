.class public final Lcom/google/common/graph/ElementOrder;
.super Ljava/lang/Object;
.source "ElementOrder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/ElementOrder$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/graph/ElementOrder$Type;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/ElementOrder$Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/graph/ElementOrder$Type;->SORTED:Lcom/google/common/graph/ElementOrder$Type;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    invoke-static {p1}, LV/e;->l(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/AbstractMap;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/graph/ElementOrder$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v0, "This ordering does not define a comparator."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/common/collect/k;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/common/collect/k;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/graph/ElementOrder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/common/graph/ElementOrder;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p1}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v0, v2

    .line 28
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La5/e;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/graph/ElementOrder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, La5/e;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, La5/e$a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, La5/e;->c:La5/e$a;

    .line 18
    .line 19
    iput-object v1, v2, La5/e$a;->c:La5/e$a;

    .line 20
    .line 21
    iput-object v1, v0, La5/e;->c:La5/e$a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    .line 24
    .line 25
    iput-object v2, v1, La5/e$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    iput-object v2, v1, La5/e$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, La5/e;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
