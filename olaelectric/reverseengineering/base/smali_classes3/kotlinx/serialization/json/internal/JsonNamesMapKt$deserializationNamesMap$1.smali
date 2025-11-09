.class final Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonNamesMap.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lwg/e;

.field public final synthetic b:Lzg/a;


# direct methods
.method public constructor <init>(Lwg/e;Lzg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->a:Lwg/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->b:Lzg/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->b:Lzg/a;

    .line 7
    .line 8
    iget-object v2, v1, Lzg/a;->a:Lzg/e;

    .line 9
    .line 10
    iget-boolean v2, v2, Lzg/e;->m:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->a:Lwg/e;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Lwg/e;->i()Lwg/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v5, Lwg/h$b;->a:Lwg/h$b;

    .line 22
    .line 23
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-static {v4, v1}, Lkotlinx/serialization/json/internal/b;->d(Lwg/e;Lzg/a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lwg/e;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v5, v3

    .line 40
    :goto_1
    if-ge v5, v1, :cond_7

    .line 41
    .line 42
    invoke-interface {v4, v5}, Lwg/e;->g(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v9, v8, Lzg/n;

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lzg/n;

    .line 80
    .line 81
    const-string v7, "toLowerCase(...)"

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v6}, Lzg/n;->names()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    array-length v8, v6

    .line 92
    move v9, v3

    .line 93
    :goto_3
    if-ge v9, v8, :cond_4

    .line 94
    .line 95
    aget-object v10, v6, v9

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v0, v4, v10, v5}, Lkotlinx/serialization/json/internal/b;->a(Ljava/util/LinkedHashMap;Lwg/e;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v4, v5}, Lwg/e;->f(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v6, 0x0

    .line 131
    :goto_4
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-static {v0, v4, v6, v5}, Lkotlinx/serialization/json/internal/b;->a(Ljava/util/LinkedHashMap;Lwg/e;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_8
    return-object v0
.end method
