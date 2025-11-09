.class public Lkotlinx/serialization/json/internal/d;
.super LAg/b;
.source "TreeJsonDecoder.kt"


# instance fields
.field public final f:Lkotlinx/serialization/json/JsonObject;

.field public final g:Ljava/lang/String;

.field public final h:Lwg/e;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lzg/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lwg/e;)V
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
    invoke-direct {p0, p1}, LAg/b;-><init>(Lzg/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlinx/serialization/json/internal/d;->f:Lkotlinx/serialization/json/JsonObject;

    .line 15
    .line 16
    iput-object p3, p0, Lkotlinx/serialization/json/internal/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lkotlinx/serialization/json/internal/d;->h:Lwg/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public S(Lwg/e;I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAg/b;->d:Lzg/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/b;->d(Lwg/e;Lzg/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lwg/e;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LAg/b;->e:Lzg/e;

    .line 16
    .line 17
    iget-boolean v2, v2, Lzg/e;->l:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d;->Y()Lkotlinx/serialization/json/JsonObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const-string v2, "<this>"

    .line 40
    .line 41
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lkotlinx/serialization/json/internal/b;->a:Lkotlinx/serialization/json/internal/a$a;

    .line 45
    .line 46
    new-instance v3, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;-><init>(Lwg/e;Lzg/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lzg/a;->c:Lkotlinx/serialization/json/internal/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Lkotlinx/serialization/json/internal/a;->a(Lwg/e;Lkotlinx/serialization/json/internal/a$a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, v0, Lkotlinx/serialization/json/internal/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_0
    check-cast v4, Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d;->Y()Lkotlinx/serialization/json/JsonObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v2, p2, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v0, 0x0

    .line 135
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    return-object v1
.end method

.method public T(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d;->Y()Lkotlinx/serialization/json/JsonObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/d;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic W()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d;->Y()Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Y()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->f:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lwg/e;)Lxg/b;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->h:Lwg/e;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/serialization/json/internal/d;

    .line 11
    .line 12
    invoke-virtual {p0}, LAg/b;->U()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 21
    .line 22
    iget-object v2, p0, Lkotlinx/serialization/json/internal/d;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LAg/b;->d:Lzg/a;

    .line 25
    .line 26
    invoke-direct {p1, v3, v1, v2, v0}, Lkotlinx/serialization/json/internal/d;-><init>(Lzg/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lwg/e;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected "

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LTe/l;->a:LTe/m;

    .line 38
    .line 39
    const-class v3, Lkotlinx/serialization/json/JsonObject;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " as the serialized body of "

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lwg/e;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", but had "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-static {v0, p1}, LAg/n;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_1
    invoke-super {p0, p1}, LAg/b;->b(Lwg/e;)Lxg/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public c(Lwg/e;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAg/b;->e:Lzg/e;

    .line 7
    .line 8
    iget-boolean v1, v0, Lzg/e;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Lwg/e;->i()Lwg/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lwg/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LAg/b;->d:Lzg/a;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/b;->d(Lwg/e;Lzg/a;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v0, Lzg/e;->l:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lyg/U;->a(Lwg/e;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lyg/U;->a(Lwg/e;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "<this>"

    .line 41
    .line 42
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lkotlinx/serialization/json/internal/b;->a:Lkotlinx/serialization/json/internal/a$a;

    .line 46
    .line 47
    iget-object v1, v1, Lzg/a;->c:Lkotlinx/serialization/json/internal/a;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lkotlinx/serialization/json/internal/a;->a(Lwg/e;Lkotlinx/serialization/json/internal/a$a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 66
    .line 67
    :cond_3
    invoke-static {v0, p1}, LGe/y;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d;->Y()Lkotlinx/serialization/json/JsonObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lkotlinx/serialization/json/internal/d;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d;->Y()Lkotlinx/serialization/json/JsonObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "key"

    .line 121
    .line 122
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Encountered an unknown key \'"

    .line 126
    .line 127
    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, -0x1

    .line 134
    invoke-static {v1, p1}, LAg/n;->g(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, p1}, LAg/n;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_6
    :goto_3
    return-void
.end method

.method public h(Lwg/e;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "descriptor"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v1, p0, Lkotlinx/serialization/json/internal/d;->i:I

    .line 8
    .line 9
    invoke-interface {p1}, Lwg/e;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_b

    .line 14
    .line 15
    iget v1, p0, Lkotlinx/serialization/json/internal/d;->i:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lkotlinx/serialization/json/internal/d;->i:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/d;->S(Lwg/e;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "nestedName"

    .line 26
    .line 27
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget v2, p0, Lkotlinx/serialization/json/internal/d;->i:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/d;->j:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d;->Y()Lkotlinx/serialization/json/JsonObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v1}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, LAg/b;->d:Lzg/a;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v5, Lzg/a;->a:Lzg/e;

    .line 57
    .line 58
    iget-boolean v4, v4, Lzg/e;->f:Z

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lwg/e;->k(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lwg/e;->h(I)Lwg/e;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lwg/e;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    move v3, v0

    .line 79
    :cond_1
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/d;->j:Z

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    :cond_2
    iget-object v3, p0, LAg/b;->e:Lzg/e;

    .line 84
    .line 85
    iget-boolean v3, v3, Lzg/e;->h:Z

    .line 86
    .line 87
    if-eqz v3, :cond_a

    .line 88
    .line 89
    invoke-interface {p1, v2}, Lwg/e;->k(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-interface {p1, v2}, Lwg/e;->h(I)Lwg/e;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Lwg/e;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/d;->T(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    instance-of v4, v4, Lkotlinx/serialization/json/JsonNull;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-interface {v3}, Lwg/e;->i()Lwg/h;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v6, Lwg/h$b;->a:Lwg/h$b;

    .line 120
    .line 121
    invoke-static {v4, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    invoke-interface {v3}, Lwg/e;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/d;->T(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    instance-of v4, v4, Lkotlinx/serialization/json/JsonNull;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/d;->T(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v4, v1, Lkotlinx/serialization/json/c;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v1, v6

    .line 155
    :goto_1
    if-eqz v1, :cond_8

    .line 156
    .line 157
    sget-object v4, Lzg/g;->a:Lyg/z;

    .line 158
    .line 159
    instance-of v4, v1, Lkotlinx/serialization/json/JsonNull;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_8
    :goto_2
    if-nez v6, :cond_9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-static {v3, v5, v6}, Lkotlinx/serialization/json/internal/b;->b(Lwg/e;Lzg/a;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v3, -0x3

    .line 176
    if-ne v1, v3, :cond_a

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    :goto_3
    return v2

    .line 181
    :cond_b
    const/4 p1, -0x1

    .line 182
    return p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/d;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LAg/b;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
