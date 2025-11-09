.class public abstract LAh/i;
.super Ljava/lang/Object;
.source "MapParcelConverter.java"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "M::",
        "Ljava/util/Map<",
        "TK;TV;>;>",
        "Ljava/lang/Object;",
        "Lzh/c<",
        "Ljava/util/Map<",
        "TK;TV;>;TM;>;"
    }
.end annotation


# virtual methods
.method public final A(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1, p2}, LAh/i;->d(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p2}, LAh/i;->f(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public final b(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, LAh/i;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LAh/i;->c(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, p1}, LAh/i;->e(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_1
    return-object p1
.end method

.method public abstract c(Landroid/os/Parcel;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TK;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;Landroid/os/Parcel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Landroid/os/Parcel;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;Landroid/os/Parcel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation
.end method
