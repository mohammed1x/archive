.class public final Lzg/q;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/b<",
        "Lkotlinx/serialization/json/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzg/q;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzg/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/q;->a:Lzg/q;

    .line 7
    .line 8
    sget-object v0, Lwg/d$i;->a:Lwg/d$i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lwg/e;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/a;->c(Ljava/lang/String;Lwg/h;[Lwg/e;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lzg/q;->b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Lzg/q;->b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 3

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
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LTe/l;->a:LTe/m;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LAf/a;->a(LTe/m;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-static {v1, v0, p1}, LAg/n;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/serialization/json/c;

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
    instance-of v0, p2, Lkotlinx/serialization/json/JsonNull;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lzg/o;->a:Lzg/o;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lxg/e;->e(Lug/c;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lzg/m;->a:Lzg/m;

    .line 24
    .line 25
    check-cast p2, Lzg/l;

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Lxg/e;->e(Lug/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
