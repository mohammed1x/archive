.class public final Lkotlinx/serialization/json/internal/b;
.super Ljava/lang/Object;
.source "JsonNamesMap.kt"


# static fields
.field public static final a:Lkotlinx/serialization/json/internal/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/json/internal/a$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/internal/b;->a:Lkotlinx/serialization/json/internal/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/util/LinkedHashMap;Lwg/e;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lwg/e;->i()Lwg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwg/h$b;->a:Lwg/h$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "enum value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "property"

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/JsonException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "The suggested name \'"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "\' for "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p3}, Lwg/e;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, " is already one of the names for "

    .line 65
    .line 66
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p2}, Lkotlin/collections/d;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-interface {p1, p0}, Lwg/e;->f(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " in "

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "message"

    .line 105
    .line 106
    invoke-static {p0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public static final b(Lwg/e;Lzg/a;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lzg/a;->a:Lzg/e;

    .line 17
    .line 18
    iget-boolean v1, v0, Lzg/e;->m:Z

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    sget-object v3, Lkotlinx/serialization/json/internal/b;->a:Lkotlinx/serialization/json/internal/a$a;

    .line 22
    .line 23
    const/4 v4, -0x3

    .line 24
    iget-object v5, p1, Lzg/a;->c:Lkotlinx/serialization/json/internal/a;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Lwg/e;->i()Lwg/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v6, Lwg/h$b;->a:Lwg/h$b;

    .line 33
    .line 34
    invoke-static {v1, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "toLowerCase(...)"

    .line 47
    .line 48
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;-><init>(Lwg/e;Lzg/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p0, v3}, Lkotlinx/serialization/json/internal/a;->a(Lwg/e;Lkotlinx/serialization/json/internal/a$a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v5, Lkotlinx/serialization/json/internal/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :cond_2
    return v4

    .line 106
    :cond_3
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/b;->d(Lwg/e;Lzg/a;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p2}, Lwg/e;->d(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eq v1, v4, :cond_4

    .line 114
    .line 115
    return v1

    .line 116
    :cond_4
    iget-boolean v0, v0, Lzg/e;->l:Z

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    new-instance v0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;-><init>(Lwg/e;Lzg/a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p0, v3}, Lkotlinx/serialization/json/internal/a;->a(Lwg/e;Lkotlinx/serialization/json/internal/a$a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, v5, Lkotlinx/serialization/json/internal/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v1, Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :cond_8
    return v4
.end method

.method public static final c(Lwg/e;Lzg/a;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "suffix"

    .line 17
    .line 18
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->b(Lwg/e;Lzg/a;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x3

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lwg/e;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " does not contain element with name \'"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static final d(Lwg/e;Lzg/a;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

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
    move-result-object p0

    .line 15
    sget-object p1, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    .line 16
    .line 17
    invoke-static {p0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
