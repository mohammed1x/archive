.class public final LAg/v;
.super Lkotlinx/serialization/json/internal/d;
.source "TreeJsonDecoder.kt"


# instance fields
.field public final k:Lkotlinx/serialization/json/JsonObject;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>(Lzg/a;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/serialization/json/internal/d;-><init>(Lzg/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lwg/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LAg/v;->k:Lkotlinx/serialization/json/JsonObject;

    .line 16
    .line 17
    iget-object p1, p2, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LAg/v;->l:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    mul-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    iput p1, p0, LAg/v;->m:I

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, LAg/v;->n:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final S(Lwg/e;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object p1, p0, LAg/v;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final T(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LAg/v;->n:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lzg/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LAg/v;->k:Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/d;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public final W()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, LAg/v;->k:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, LAg/v;->k:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lwg/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lwg/e;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, LAg/v;->n:I

    .line 7
    .line 8
    iget v0, p0, LAg/v;->m:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, LAg/v;->n:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method
