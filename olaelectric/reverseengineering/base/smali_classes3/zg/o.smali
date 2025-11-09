.class public final Lzg/o;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/b<",
        "Lkotlinx/serialization/json/JsonNull;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzg/o;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzg/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/o;->a:Lzg/o;

    .line 7
    .line 8
    sget-object v0, Lwg/h$b;->a:Lwg/h$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lwg/e;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/a;->c(Ljava/lang/String;Lwg/h;[Lwg/e;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lzg/o;->b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Lzg/o;->b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lt5/b;->b(Lxg/d;)Lzg/f;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lxg/d;->z()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 14
    .line 15
    const-string v0, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonNull;

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
    invoke-interface {p1}, Lxg/e;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
