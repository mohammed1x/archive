.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$a;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lt6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/i;

.field public final f:Z

.field public volatile g:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/gson/g;Lcom/google/gson/e;Lcom/google/gson/Gson;Lt6/a;Lcom/google/gson/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/g<",
            "TT;>;",
            "Lcom/google/gson/e<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lt6/a<",
            "TT;>;",
            "Lcom/google/gson/i;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/g;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/e;

    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 5
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lt6/a;

    .line 6
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/i;

    .line 7
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Z

    return-void
.end method

.method public static c(Lt6/a;Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;)Lcom/google/gson/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;Lt6/a;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b()Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final b()Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/i;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lt6/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->e(Lcom/google/gson/i;Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b()Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/m;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lt6/a;

    .line 31
    .line 32
    iget-object p1, p1, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/gson/e;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b()Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lt6/a;

    .line 24
    .line 25
    iget-object p2, p2, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/JsonElement;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lcom/google/gson/internal/m;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
