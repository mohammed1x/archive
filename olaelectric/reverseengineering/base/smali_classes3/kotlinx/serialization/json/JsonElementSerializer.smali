.class public final Lkotlinx/serialization/json/JsonElementSerializer;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/b<",
        "Lkotlinx/serialization/json/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/JsonElementSerializer;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 7
    .line 8
    sget-object v0, Lwg/c$a;->a:Lwg/c$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lwg/e;

    .line 12
    .line 13
    sget-object v2, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    .line 14
    .line 15
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/a;->b(Ljava/lang/String;Lwg/h;[Lwg/e;LSe/l;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lt5/b;->b(Lxg/d;)Lzg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lzg/f;->o()Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/serialization/json/b;

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
    instance-of v0, p2, Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lzg/q;->a:Lzg/q;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lxg/e;->e(Lug/c;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lzg/p;->a:Lzg/p;

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Lxg/e;->e(Lug/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lzg/b;->a:Lzg/b;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Lxg/e;->e(Lug/c;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
