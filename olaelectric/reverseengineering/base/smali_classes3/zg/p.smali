.class public final Lzg/p;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/b<",
        "Lkotlinx/serialization/json/JsonObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzg/p;

.field public static final b:Lzg/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/p;->a:Lzg/p;

    .line 7
    .line 8
    sget-object v0, Lzg/p$a;->b:Lzg/p$a;

    .line 9
    .line 10
    sput-object v0, Lzg/p;->b:Lzg/p$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Lzg/p;->b:Lzg/p$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lt5/b;->b(Lxg/d;)Lzg/f;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 5
    .line 6
    sget-object v1, Lyg/f0;->a:Lyg/f0;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 9
    .line 10
    invoke-static {v1}, Lvg/a;->a(Lug/b;)Lyg/F;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lyg/a;->b(Lxg/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lt5/b;->a(Lxg/e;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyg/f0;->a:Lyg/f0;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 14
    .line 15
    invoke-static {v0}, Lvg/a;->a(Lug/b;)Lyg/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lyg/N;->c(Lxg/e;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
