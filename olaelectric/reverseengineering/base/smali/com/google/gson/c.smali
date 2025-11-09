.class public final Lcom/google/gson/c;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/LongSerializationPolicy;

.field public final c:Lcom/google/gson/FieldNamingPolicy;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/google/gson/ToNumberPolicy;

.field public final l:Lcom/google/gson/ToNumberPolicy;

.field public final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/c;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/c;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/c;->c:Lcom/google/gson/FieldNamingPolicy;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/c;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/gson/c;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/gson/c;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v0, Lcom/google/gson/Gson;->k:Lcom/google/gson/FieldNamingPolicy;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/google/gson/c;->g:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/gson/c;->h:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/gson/c;->i:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/google/gson/c;->j:Z

    .line 48
    .line 49
    sget-object v0, Lcom/google/gson/Gson;->l:Lcom/google/gson/ToNumberPolicy;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/gson/c;->k:Lcom/google/gson/ToNumberPolicy;

    .line 52
    .line 53
    sget-object v0, Lcom/google/gson/Gson;->m:Lcom/google/gson/ToNumberPolicy;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/gson/c;->l:Lcom/google/gson/ToNumberPolicy;

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/gson/c;->m:Ljava/util/LinkedList;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 15

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/gson/c;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/gson/c;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Lcom/google/gson/internal/sql/a;->a:Z

    .line 39
    .line 40
    sget-object v3, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a$a;

    .line 41
    .line 42
    iget v4, p0, Lcom/google/gson/c;->g:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    iget v6, p0, Lcom/google/gson/c;->h:I

    .line 48
    .line 49
    if-eq v6, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v4, v6}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object v5, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/i;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v7, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    .line 64
    .line 65
    invoke-virtual {v7, v4, v6}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/i;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    move-object v4, v5

    .line 72
    :goto_0
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v13, Lcom/google/gson/Gson;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/gson/c;->c:Lcom/google/gson/FieldNamingPolicy;

    .line 86
    .line 87
    new-instance v4, Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/gson/c;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iget-object v10, p0, Lcom/google/gson/c;->k:Lcom/google/gson/ToNumberPolicy;

    .line 105
    .line 106
    iget-object v11, p0, Lcom/google/gson/c;->l:Lcom/google/gson/ToNumberPolicy;

    .line 107
    .line 108
    new-instance v12, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/gson/c;->m:Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/gson/c;->a:Lcom/google/gson/internal/Excluder;

    .line 116
    .line 117
    iget-boolean v5, p0, Lcom/google/gson/c;->i:Z

    .line 118
    .line 119
    iget-boolean v6, p0, Lcom/google/gson/c;->j:Z

    .line 120
    .line 121
    iget-object v14, p0, Lcom/google/gson/c;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 122
    .line 123
    move-object v0, v13

    .line 124
    move-object v2, v3

    .line 125
    move-object v3, v4

    .line 126
    move v4, v5

    .line 127
    move v5, v6

    .line 128
    move-object v6, v14

    .line 129
    invoke-direct/range {v0 .. v12}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v13
.end method

.method public final b(Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/gson/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/gson/e;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v1, p1, Lcom/google/gson/d;

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Lcom/google/gson/d;

    .line 12
    .line 13
    const-class v2, Lorg/maplibre/geojson/BoundingBox;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/c;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lcom/google/gson/d;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/gson/c;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    instance-of v0, p1, Lcom/google/gson/e;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lt6/a;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lt6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c(Lt6/a;Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;)Lcom/google/gson/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance v0, Lt6/a;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lt6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Lt6/a;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Lcom/google/gson/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/gson/c;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
