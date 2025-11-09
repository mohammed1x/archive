.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 5

    .line 1
    sget-object v0, LZ8/d;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p1, Lorg/maplibre/android/maps/w;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, LZ8/d;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "layer-id"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LZ8/a;

    .line 32
    .line 33
    iget v3, v1, LZ8/a;->a:I

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget v2, v1, LZ8/a;->a:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, LZ8/d;->c(Lorg/maplibre/android/maps/w;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, LZ8/d;->a(Lorg/maplibre/android/maps/w;LZ8/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1, v1}, LZ8/d;->a(Lorg/maplibre/android/maps/w;LZ8/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, LZ8/d;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LZ8/d;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v1, LZ8/c;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, v3}, LZ8/c;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LZ8/a;

    .line 106
    .line 107
    iget v1, v1, LZ8/a;->a:I

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/w;->n(Lorg/maplibre/android/style/layers/Layer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/w;->b(Lorg/maplibre/android/style/layers/Layer;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-void
.end method
