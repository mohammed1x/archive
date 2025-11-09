.class public final LL7/b;
.super Ljava/lang/Object;
.source "CommonSerializers.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lwg/e;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/serialization/descriptors/a;->a([Lwg/e;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LL7/b;->a:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/b;->a:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-interface {p1}, Lxg/d;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LL7/c;->c(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/b$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/b$a;->serializer()Lug/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0, p2}, Lxg/e;->e(Lug/c;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
