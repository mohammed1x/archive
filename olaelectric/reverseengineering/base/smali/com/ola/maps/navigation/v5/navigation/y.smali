.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 4

    .line 1
    sget-object v0, LZ8/d;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, LZ8/d;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p1, Lorg/maplibre/android/maps/w;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, LZ8/d;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {p1, v2}, LZ8/d;->c(Lorg/maplibre/android/maps/w;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
