.class public LAg/s;
.super Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;
.source "TreeJsonEncoder.kt"


# instance fields
.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lzg/a;LSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/a;",
            "LSe/l<",
            "-",
            "Lkotlinx/serialization/json/b;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeConsumer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;-><init>(Lzg/a;LSe/l;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LAg/s;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public U()Lkotlinx/serialization/json/b;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    iget-object v1, p0, LAg/s;->f:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LAg/s;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lwg/e;ILug/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Lzg/e;

    .line 14
    .line 15
    iget-boolean v0, v0, Lzg/e;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lyg/g0;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
