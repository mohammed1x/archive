.class public Lt6/a;
.super Ljava/lang/Object;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-class v2, Lt6/a;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 8
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lt6/a;->a:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lt6/a;->c:I

    return-void

    :cond_0
    if-ne v0, v2, :cond_1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must only create direct subclasses of TypeToken"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 14
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lt6/a;->a:Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lt6/a;->c:I

    return-void
.end method

.method public static varargs a([Ljava/lang/reflect/Type;)Lt6/a;
    .locals 12

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    array-length v3, p0

    .line 9
    if-ne v3, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v5, p0, v4

    .line 16
    .line 17
    invoke-static {v5}, Lcom/google/gson/internal/$Gson$Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    aget-object v7, v1, v4

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    array-length v9, v8

    .line 28
    move v10, v3

    .line 29
    :goto_1
    if-ge v10, v9, :cond_1

    .line 30
    .line 31
    aget-object v11, v8, v10

    .line 32
    .line 33
    invoke-static {v11}, Lcom/google/gson/internal/$Gson$Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    add-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Type argument "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " does not satisfy bounds for type variable "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " declared by "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lt6/a;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->f([Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Lt6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " requires "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " type arguments, but got "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt6/a;

    .line 6
    .line 7
    iget-object p1, p1, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    iget-object v0, p0, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/gson/internal/$Gson$Types;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
