.class public final LL7/c;
.super Ljava/lang/Object;
.source "SerializationExtensions.kt"


# direct methods
.method public static final a(Lorg/json/JSONArray;)Lkotlinx/serialization/json/a;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-static {v3}, LL7/c;->c(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-static {v3}, LL7/c;->a(Lorg/json/JSONArray;)Lkotlinx/serialization/json/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lzg/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlinx/serialization/json/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LM6/j;->d(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LL7/c;->a(Lorg/json/JSONArray;)Lkotlinx/serialization/json/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-static {p0}, Lzg/g;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lzg/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v0, Lzg/g;->a:Lyg/z;

    .line 51
    .line 52
    new-instance v0, Lzg/l;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v2, v1}, Lzg/l;-><init>(Ljava/io/Serializable;ZLwg/e;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p0, Ljava/util/Date;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p0, Ljava/util/Date;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lzg/g;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p0, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-static {p0}, LL7/c;->a(Lorg/json/JSONArray;)Lkotlinx/serialization/json/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast p0, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-static {p0}, LL7/c;->c(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lzg/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    return-object p0
.end method

.method public static final c(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "keys(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-static {v3}, LL7/c;->c(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v3, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-static {v3}, LL7/c;->a(Lorg/json/JSONArray;)Lkotlinx/serialization/json/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 73
    .line 74
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LL7/c;->b(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
