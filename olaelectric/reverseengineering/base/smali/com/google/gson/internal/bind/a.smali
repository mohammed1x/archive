.class public final Lcom/google/gson/internal/bind/a;
.super Lcom/google/gson/stream/JsonReader;
.source "JsonTreeReader.java"


# static fields
.field public static final e:Lcom/google/gson/internal/bind/a$a;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/a;->e:Lcom/google/gson/internal/bind/a$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/gson/internal/bind/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->peek()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Expected "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " but was "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->peek()Lcom/google/gson/stream/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final beginArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->h()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->d:[I

    .line 20
    .line 21
    iget v1, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    return-void
.end method

.method public final beginObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->h()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/a;->getPath(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->h()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->c:[Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "<skipped>"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v1

    .line 36
    :goto_0
    aput-object p1, v2, v3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/a;->p(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->d:[I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aget v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aput v2, v1, v0

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final endObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->c:[Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->d:[I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aput v2, v1, v0

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->getPath(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPath(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/gson/internal/bind/a;->b:I

    if-ge v1, v2, :cond_4

    .line 3
    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Lcom/google/gson/JsonArray;

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 4
    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->d:[I

    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_2
    instance-of v4, v4, Lcom/google/gson/JsonObject;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 8
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPreviousPath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->getPath(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->peek()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    return-object v2
.end method

.method public final nextBoolean()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->d:[I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    :cond_0
    return v0
.end method

.method public final nextDouble()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->peek()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Expected "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " but was "

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "JSON forbids NaN and infinities: "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 102
    .line 103
    if-lez v2, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->d:[I

    .line 106
    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    aget v4, v3, v2

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    aput v4, v3, v2

    .line 114
    .line 115
    :cond_4
    return-wide v0
.end method

.method public final nextInt()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->peek()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Expected "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " but was "

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->d:[I

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    aget v3, v2, v1

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    aput v3, v2, v1

    .line 75
    .line 76
    :cond_2
    return v0
.end method

.method public final nextLong()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->peek()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Expected "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " but was "

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->d:[I

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    aget v4, v3, v2

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    aput v4, v3, v2

    .line 75
    .line 76
    :cond_2
    return-wide v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->e(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final nextNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->d:[I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    aput v2, v1, v0

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final nextString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->peek()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Expected "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " but was "

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->d:[I

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    aget v3, v2, v1

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    aput v3, v2, v1

    .line 72
    .line 73
    :cond_2
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->d:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->d:[I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->c:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final peek()Lcom/google/gson/stream/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    instance-of v1, v1, Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->p(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->peek()Lcom/google/gson/stream/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :cond_4
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_a
    instance-of v1, v0, Lcom/google/gson/f;

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_b
    sget-object v1, Lcom/google/gson/internal/bind/a;->f:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v0, v1, :cond_c

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "JsonReader is closed"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_c
    new-instance v1, Lcom/google/gson/stream/MalformedJsonException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Custom JsonElement subclass "

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " is not supported"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public final skipValue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->peek()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/internal/bind/a$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/gson/internal/bind/a;->b:I

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->d:[I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    aget v3, v2, v0

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    aput v3, v2, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->endObject()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->endArray()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/a;->e(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/gson/internal/bind/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
