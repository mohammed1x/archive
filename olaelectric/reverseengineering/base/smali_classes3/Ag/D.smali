.class public final LAg/D;
.super Ljava/lang/Object;
.source "WriteMode.kt"


# direct methods
.method public static final a(Lwg/e;LBg/b;)Lwg/e;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lwg/e;->i()Lwg/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lwg/h$a;->a:Lwg/h$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {p0}, LFe/h;->b(Lwg/e;)Laf/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    const-string v3, "typeArgumentsSerializers"

    .line 33
    .line 34
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, LBg/b;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LBg/a;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LBg/a;->a(Ljava/util/List;)Lug/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lug/c;->a()Lwg/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-static {v1, p1}, LAg/D;->a(Lwg/e;LBg/b;)Lwg/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p0, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {p0}, Lwg/e;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {p0, v0}, Lwg/e;->h(I)Lwg/e;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1}, LAg/D;->a(Lwg/e;LBg/b;)Lwg/e;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static final b(Lwg/e;Lzg/a;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lwg/e;->i()Lwg/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lwg/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    .line 23
    .line 24
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

    .line 34
    .line 35
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, v0}, Lwg/e;->h(I)Lwg/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, p1, Lzg/a;->b:LBg/b;

    .line 47
    .line 48
    invoke-static {p0, v0}, LAg/D;->a(Lwg/e;LBg/b;)Lwg/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lwg/e;->i()Lwg/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Lwg/d;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lwg/h$b;->a:Lwg/h$b;

    .line 61
    .line 62
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p1, Lzg/a;->a:Lzg/e;

    .line 70
    .line 71
    iget-boolean p1, p1, Lzg/e;->d:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p0}, LAg/n;->b(Lwg/e;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 87
    .line 88
    :goto_1
    return-object p0
.end method
