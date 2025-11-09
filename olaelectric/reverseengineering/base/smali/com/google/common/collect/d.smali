.class public abstract Lcom/google/common/collect/d;
.super Ljava/lang/Object;
.source "AbstractMultimap.java"

# interfaces
.implements Lb5/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb5/q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/google/common/collect/AbstractMapBasedMultimap$c;

.field public transient b:Lcom/google/common/collect/d$a;

.field public transient c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;


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
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lb5/q;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lb5/q;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/google/common/collect/AbstractListMultimap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractListMultimap;->b()Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Lb5/q;->b()Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lb5/q;->b()Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lb5/q;->b()Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
