.class public final Lkotlinx/serialization/descriptors/a;
.super Ljava/lang/Object;
.source "SerialDescriptors.kt"


# direct methods
.method public static a([Lwg/e;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildClassSerialDescriptor$1;->a:Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildClassSerialDescriptor$1;

    .line 2
    .line 3
    const-string v1, "builderAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "JSONObject"

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v7, Lwg/a;

    .line 17
    .line 18
    invoke-direct {v7, v3}, Lwg/a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildClassSerialDescriptor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 25
    .line 26
    sget-object v4, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    .line 27
    .line 28
    iget-object v1, v7, Lwg/a;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {p0}, Lkotlin/collections/c;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lwg/h;ILjava/util/List;Lwg/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Blank serial names are prohibited"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final b(Ljava/lang/String;Lwg/h;[Lwg/e;LSe/l;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builder"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v6, Lwg/a;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Lwg/a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v6}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p3, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 39
    .line 40
    iget-object v0, v6, Lwg/a;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {p2}, Lkotlin/collections/c;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v1, p3

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lwg/h;ILjava/util/List;Lwg/a;)V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Blank serial names are prohibited"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static synthetic c(Ljava/lang/String;Lwg/h;[Lwg/e;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;->a:Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lkotlinx/serialization/descriptors/a;->b(Ljava/lang/String;Lwg/h;[Lwg/e;LSe/l;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
