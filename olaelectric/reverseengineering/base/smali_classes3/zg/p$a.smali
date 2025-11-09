.class public final Lzg/p$a;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lwg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lzg/p$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lyg/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzg/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/p$a;->b:Lzg/p$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lzg/p$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyg/f0;->a:Lyg/f0;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 7
    .line 8
    invoke-static {v0}, Lvg/a;->a(Lug/b;)Lyg/F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lyg/F;->c:Lyg/E;

    .line 13
    .line 14
    iput-object v0, p0, Lzg/p$a;->a:Lyg/E;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzg/p$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/p$a;->a:Lyg/E;

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
    iget-object v0, p0, Lzg/p$a;->a:Lyg/E;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyg/M;->d(Ljava/lang/String;)I

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
    iget-object v0, p0, Lzg/p$a;->a:Lyg/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/p$a;->a:Lyg/E;

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
    iget-object v0, p0, Lzg/p$a;->a:Lyg/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyg/M;->g(I)Ljava/util/List;

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
    iget-object v0, p0, Lzg/p$a;->a:Lyg/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyg/M;->h(I)Lwg/e;

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
    iget-object v0, p0, Lzg/p$a;->a:Lyg/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

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
    iget-object v0, p0, Lzg/p$a;->a:Lyg/E;

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
    iget-object v0, p0, Lzg/p$a;->a:Lyg/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyg/M;->k(I)Z

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
    iget-object v0, p0, Lzg/p$a;->a:Lyg/E;

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
