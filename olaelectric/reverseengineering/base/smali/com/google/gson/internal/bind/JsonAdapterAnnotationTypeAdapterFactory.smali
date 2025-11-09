.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/i;


# instance fields
.field public final a:Lcom/google/gson/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/gson/internal/b;Lcom/google/gson/Gson;Lt6/a;Lq6/a;)Lcom/google/gson/TypeAdapter;
    .locals 7

    .line 1
    invoke-interface {p3}, Lq6/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lt6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/b;->b(Lt6/a;)Lcom/google/gson/internal/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/google/gson/internal/k;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3}, Lq6/a;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    instance-of p3, p0, Lcom/google/gson/TypeAdapter;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    check-cast p0, Lcom/google/gson/TypeAdapter;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    instance-of p3, p0, Lcom/google/gson/i;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcom/google/gson/i;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lcom/google/gson/i;->create(Lcom/google/gson/Gson;Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    instance-of p3, p0, Lcom/google/gson/g;

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    instance-of v0, p0, Lcom/google/gson/e;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Invalid attempt to bind an instance of "

    .line 54
    .line 55
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " as a @JsonAdapter for "

    .line 70
    .line 71
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p2, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 84
    .line 85
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    move-object p3, p0

    .line 100
    check-cast p3, Lcom/google/gson/g;

    .line 101
    .line 102
    move-object v1, p3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v1, v0

    .line 105
    :goto_1
    instance-of p3, p0, Lcom/google/gson/e;

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    check-cast p0, Lcom/google/gson/e;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v2, v0

    .line 114
    :goto_2
    new-instance p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v0, p0

    .line 118
    move-object v3, p1

    .line 119
    move-object v4, p2

    .line 120
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/g;Lcom/google/gson/e;Lcom/google/gson/Gson;Lt6/a;Lcom/google/gson/i;Z)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_3
    if-eqz p0, :cond_6

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lt6/a;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lt6/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lt6/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lq6/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq6/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    .line 16
    .line 17
    invoke-static {v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/google/gson/internal/b;Lcom/google/gson/Gson;Lt6/a;Lq6/a;)Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
