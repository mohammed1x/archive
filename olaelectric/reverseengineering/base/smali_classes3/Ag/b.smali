.class public abstract LAg/b;
.super Lyg/O;
.source "TreeJsonDecoder.kt"

# interfaces
.implements Lzg/f;


# instance fields
.field public final d:Lzg/a;

.field public final e:Lzg/e;


# direct methods
.method public constructor <init>(Lzg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/internal/TaggedDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAg/b;->d:Lzg/a;

    .line 5
    .line 6
    iget-object p1, p1, Lzg/a;->a:Lzg/e;

    .line 7
    .line 8
    iput-object p1, p0, LAg/b;->e:Lzg/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lwg/e;)Lxg/d;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "inlineDescriptor"

    .line 9
    .line 10
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LAg/A;->a(Lwg/e;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, LAg/m;

    .line 20
    .line 21
    new-instance v0, LAg/B;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LAg/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, LAg/B;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LAg/b;->d:Lzg/a;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, LAg/m;-><init>(LAg/B;Lzg/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, p0

    .line 46
    :goto_0
    return-object p2
.end method

.method public final E()Lzg/a;
    .locals 1

    .line 1
    iget-object v0, p0, LAg/b;->d:Lzg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAg/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-static {p1}, Lzg/g;->c(Lkotlinx/serialization/json/c;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const-string p1, "int"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LAg/b;->X(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final N(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAg/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    sget-object v0, Lzg/g;->a:Lyg/z;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    new-instance v0, LAg/B;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, LAg/B;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LAg/B;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_1
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    return-wide v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    :catch_1
    const-string p1, "long"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LAg/b;->X(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final O(Ljava/lang/Object;)S
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAg/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "short"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p1}, Lzg/g;->c(Lkotlinx/serialization/json/c;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v2, -0x8000

    .line 20
    .line 21
    if-gt v2, p1, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x7fff

    .line 24
    .line 25
    if-gt p1, v2, :cond_0

    .line 26
    .line 27
    int-to-short p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, LAg/b;->X(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    invoke-virtual {p0, v0}, LAg/b;->X(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAg/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LAg/b;->d:Lzg/a;

    .line 13
    .line 14
    iget-object v1, v1, Lzg/a;->a:Lzg/e;

    .line 15
    .line 16
    iget-boolean v1, v1, Lzg/e;->c:Z

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    instance-of v1, v0, Lzg/l;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lzg/l;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v1, Lzg/l;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "String literal for key \'"

    .line 38
    .line 39
    const-string v1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, LAg/b;->U()Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, p1, v0}, LAg/n;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p1, "Unexpected \'null\' literal when non-nullable string was expected"

    .line 59
    .line 60
    invoke-static {v2, p1}, LAg/n;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_1
    instance-of p1, v0, Lkotlinx/serialization/json/JsonNull;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-virtual {p0}, LAg/b;->U()Lkotlinx/serialization/json/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 83
    .line 84
    invoke-static {v2, v0, p1}, LAg/n;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public abstract T(Ljava/lang/String;)Lkotlinx/serialization/json/b;
.end method

.method public final U()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LAg/b;->T(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LAg/b;->W()Lkotlinx/serialization/json/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final V(Ljava/lang/String;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LAg/b;->T(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected JsonPrimitive at "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", found "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, LAg/b;->U()Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-static {v1, p1, v0}, LAg/n;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public abstract W()Lkotlinx/serialization/json/b;
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Failed to parse literal as \'"

    .line 2
    .line 3
    const-string v1, "\' value"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LAg/b;->U()Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1, p1, v0}, LAg/n;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAg/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "boolean"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, Lzg/g;->a:Lyg/z;

    .line 16
    .line 17
    const-string v2, "<this>"

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v3, LAg/C;->a:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "true"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "false"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, LAg/b;->X(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    invoke-virtual {p0, v0}, LAg/b;->X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public b(Lwg/e;)Lxg/b;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LAg/b;->U()Lkotlinx/serialization/json/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lwg/e;->i()Lwg/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    .line 15
    .line 16
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v2, v1, Lwg/c;

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, LAg/b;->d:Lzg/a;

    .line 27
    .line 28
    const-class v4, Lkotlinx/serialization/json/a;

    .line 29
    .line 30
    const-string v5, ", but had "

    .line 31
    .line 32
    const-string v6, " as the serialized body of "

    .line 33
    .line 34
    const-string v7, "Expected "

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v1, LAg/t;

    .line 40
    .line 41
    instance-of v2, v0, Lkotlinx/serialization/json/a;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lkotlinx/serialization/json/a;

    .line 46
    .line 47
    invoke-direct {v1, v3, v0}, LAg/t;-><init>(Lzg/a;Lkotlinx/serialization/json/a;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LTe/l;->a:LTe/m;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lwg/e;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v8, p1}, LAg/n;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_2
    sget-object v2, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

    .line 100
    .line 101
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-class v2, Lkotlinx/serialization/json/JsonObject;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-interface {p1, v1}, Lwg/e;->h(I)Lwg/e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v9, v3, Lzg/a;->b:LBg/b;

    .line 115
    .line 116
    invoke-static {v1, v9}, LAg/D;->a(Lwg/e;LBg/b;)Lwg/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lwg/e;->i()Lwg/h;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    instance-of v10, v9, Lwg/d;

    .line 125
    .line 126
    if-nez v10, :cond_6

    .line 127
    .line 128
    sget-object v10, Lwg/h$b;->a:Lwg/h$b;

    .line 129
    .line 130
    invoke-static {v9, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v2, v3, Lzg/a;->a:Lzg/e;

    .line 138
    .line 139
    iget-boolean v2, v2, Lzg/e;->d:Z

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    new-instance v1, LAg/t;

    .line 144
    .line 145
    instance-of v2, v0, Lkotlinx/serialization/json/a;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    check-cast v0, Lkotlinx/serialization/json/a;

    .line 150
    .line 151
    invoke-direct {v1, v3, v0}, LAg/t;-><init>(Lzg/a;Lkotlinx/serialization/json/a;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LTe/l;->a:LTe/m;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lwg/e;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, p1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v8, p1}, LAg/n;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    :cond_5
    invoke-static {v1}, LAg/n;->b(Lwg/e;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    :cond_6
    :goto_1
    new-instance v1, LAg/v;

    .line 209
    .line 210
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 215
    .line 216
    invoke-direct {v1, v3, v0}, LAg/v;-><init>(Lzg/a;Lkotlinx/serialization/json/JsonObject;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, LTe/l;->a:LTe/m;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Lwg/e;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v3, p1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v8, p1}, LAg/n;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    throw p1

    .line 267
    :cond_8
    new-instance v1, Lkotlinx/serialization/json/internal/d;

    .line 268
    .line 269
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 270
    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    invoke-direct {v1, v3, v0, p1, p1}, Lkotlinx/serialization/json/internal/d;-><init>(Lzg/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lwg/e;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-object v1

    .line 280
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v3, LTe/l;->a:LTe/m;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Lwg/e;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v3, p1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {v8, p1}, LAg/n;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    throw p1
.end method

.method public c(Lwg/e;)V
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

.method public final d()LAh/d;
    .locals 1

    .line 1
    iget-object v0, p0, LAg/b;->d:Lzg/a;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/a;->b:LBg/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)B
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAg/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "byte"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p1}, Lzg/g;->c(Lkotlinx/serialization/json/c;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v2, -0x80

    .line 20
    .line 21
    if-gt v2, p1, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x7f

    .line 24
    .line 25
    if-gt p1, v2, :cond_0

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, LAg/b;->X(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    invoke-virtual {p0, v0}, LAg/b;->X(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final f(Ljava/lang/Object;)C
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAg/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Char sequence has more than one element."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    const-string v0, "Char sequence is empty."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const-string p1, "char"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LAg/b;->X(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final g(Ljava/lang/Object;)D
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAg/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    sget-object v1, Lzg/g;->a:Lyg/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v2, p0, LAg/b;->d:Lzg/a;

    .line 23
    .line 24
    iget-object v2, v2, Lzg/a;->a:Lzg/e;

    .line 25
    .line 26
    iget-boolean v2, v2, Lzg/e;->k:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, LAg/b;->U()Lkotlinx/serialization/json/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "output"

    .line 56
    .line 57
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-static {v0, p1, v1}, LAg/n;->i(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, LAg/n;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    return-wide v0

    .line 71
    :catch_0
    const-string p1, "double"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LAg/b;->X(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method public final l(Lwg/e;)Lxg/d;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->l(Lwg/e;)Lxg/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LAg/p;

    .line 20
    .line 21
    invoke-virtual {p0}, LAg/b;->W()Lkotlinx/serialization/json/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LAg/b;->d:Lzg/a;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LAg/p;-><init>(Lzg/a;Lkotlinx/serialization/json/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LAg/b;->l(Lwg/e;)Lxg/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lwg/e;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "enumDescriptor"

    .line 9
    .line 10
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LAg/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LAg/b;->d:Lzg/a;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {p2, v0, p1, v1}, Lkotlinx/serialization/json/internal/b;->c(Lwg/e;Lzg/a;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final o()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAg/b;->U()Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)F
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAg/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    sget-object v1, Lzg/g;->a:Lyg/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v1, p0, LAg/b;->d:Lzg/a;

    .line 23
    .line 24
    iget-object v1, v1, Lzg/a;->a:Lzg/e;

    .line 25
    .line 26
    iget-boolean v1, v1, Lzg/e;->k:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, LAg/b;->U()Lkotlinx/serialization/json/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "output"

    .line 56
    .line 57
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-static {v0, p1, v1}, LAg/n;->i(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, LAg/n;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    return v0

    .line 71
    :catch_0
    const-string p1, "float"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LAg/b;->X(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method public final y(Lug/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lug/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LAg/x;->c(Lzg/f;Lug/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LAg/b;->U()Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
