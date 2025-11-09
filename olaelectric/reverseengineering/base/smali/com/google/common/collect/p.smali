.class public abstract Lcom/google/common/collect/p;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Lcom/google/common/collect/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/o$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/o$a;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/google/common/collect/t$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/t$a;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Lcom/google/common/collect/o$a;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/common/collect/o$a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v0, Lcom/google/common/collect/t$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/t$a;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/collect/t$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/t$a;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/t$a;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/collect/t$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/t$a;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0xe

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " x "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    return-object v1
.end method
