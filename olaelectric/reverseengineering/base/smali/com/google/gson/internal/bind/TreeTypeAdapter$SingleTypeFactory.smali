.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field public final a:Lt6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/gson/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;Lt6/a;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/gson/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/gson/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Lcom/google/gson/g;

    .line 15
    .line 16
    instance-of v2, p1, Lcom/google/gson/e;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/google/gson/e;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcom/google/gson/e;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 33
    :goto_2
    invoke-static {p1}, Lcom/google/gson/internal/a;->a(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lt6/a;

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lt6/a;)Lcom/google/gson/TypeAdapter;
    .locals 10
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
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lt6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lt6/a;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p2, Lt6/a;->a:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, v0, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Lcom/google/gson/g;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcom/google/gson/e;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    move-object v3, v1

    .line 30
    move-object v6, p1

    .line 31
    move-object v7, p2

    .line 32
    move-object v8, p0

    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/g;Lcom/google/gson/e;Lcom/google/gson/Gson;Lt6/a;Lcom/google/gson/i;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    iget-object p1, p2, Lt6/a;->a:Ljava/lang/Class;

    .line 38
    .line 39
    throw v1
.end method
