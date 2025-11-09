.class public final Lzg/b$a;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lwg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lzg/b$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lyg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzg/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/b$a;->b:Lzg/b$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lzg/b$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 5
    .line 6
    new-instance v1, Lyg/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lug/c;->a()Lwg/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "elementDesc"

    .line 13
    .line 14
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lyg/I;-><init>(Lwg/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lzg/b$a;->a:Lyg/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzg/b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/b$a;->a:Lyg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzg/b$a;->a:Lyg/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyg/I;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/b$a;->a:Lyg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/b$a;->a:Lyg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/b$a;->a:Lyg/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyg/I;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(I)Lwg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/b$a;->a:Lyg/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyg/I;->h(I)Lwg/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Lwg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/b$a;->a:Lyg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/b$a;->a:Lyg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/b$a;->a:Lyg/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyg/I;->k(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/b$a;->a:Lyg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
