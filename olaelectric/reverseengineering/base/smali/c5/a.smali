.class public abstract Lc5/a;
.super Ljava/lang/Object;
.source "AbstractDirectedNetworkConnections.java"

# interfaces
.implements Lc5/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc5/n<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/AbstractMap;

.field public final b:Ljava/util/AbstractMap;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/a;->a:Ljava/util/AbstractMap;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/a;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc5/a;->c:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-static {v0}, LV/e;->l(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/a;->b:Ljava/util/AbstractMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/a;->b:Ljava/util/AbstractMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc5/a;->b:Ljava/util/AbstractMap;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, LV/e;->l(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p3, p0, Lc5/a;->c:I

    .line 12
    .line 13
    add-int/2addr p3, v1

    .line 14
    iput p3, p0, Lc5/a;->c:I

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v0

    .line 21
    :goto_0
    const-string v3, "Not true that %s is positive."

    .line 22
    .line 23
    invoke-static {p3, v3, v2}, LV/e;->b(ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p3, p0, Lc5/a;->a:Ljava/util/AbstractMap;

    .line 27
    .line 28
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    invoke-static {v0}, LV/e;->l(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
