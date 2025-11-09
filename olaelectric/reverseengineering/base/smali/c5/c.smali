.class public abstract Lc5/c;
.super Ljava/lang/Object;
.source "AbstractNetwork.java"

# interfaces
.implements Lc5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc5/l<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method public static e(Lc5/l;)Lcom/google/common/collect/k$a;
    .locals 2

    .line 1
    new-instance v0, Lc5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc5/b;-><init>(Lc5/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lc5/l;->a()Lc5/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/google/common/collect/k$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/k$a;-><init>(Ljava/util/Set;Lc5/b;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc5/l;

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
    check-cast p1, Lc5/l;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lc5/o;

    .line 15
    .line 16
    invoke-interface {p1}, Lc5/l;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-boolean v4, v1, Lc5/o;->a:Z

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lc5/o;->d()Lc5/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lc5/l;->d()Lc5/i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lc5/c;->e(Lc5/l;)Lcom/google/common/collect/k$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, Lc5/c;->e(Lc5/l;)Lcom/google/common/collect/k$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v0, v2

    .line 54
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lc5/c;->e(Lc5/l;)Lcom/google/common/collect/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lc5/o;

    .line 3
    .line 4
    invoke-virtual {v0}, Lc5/o;->d()Lc5/i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lc5/c;->e(Lc5/l;)Lcom/google/common/collect/k$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, 0x57

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v3

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v4, "isDirected: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v4, v0, Lc5/o;->a:Z

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", allowsParallelEdges: "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v0, Lc5/o;->b:Z

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ", allowsSelfLoops: "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v0, Lc5/o;->c:Z

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", nodes: "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", edges: "

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
