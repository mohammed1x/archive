.class public final synthetic Lq7/d$a;
.super Ljava/lang/Object;
.source "ConfigNetworkModels.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq7/d$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq7/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7/d$a;->a:Lq7/d$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.internal.model.network.config.ConfigPayload"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "query_params"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "meta"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lq7/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Lq7/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lq7/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxg/d;->b(Lwg/e;)Lxg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v1

    .line 11
    move v6, v2

    .line 12
    move-object v4, v3

    .line 13
    :goto_0
    if-eqz v5, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lxg/b;->h(Lwg/e;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v7, v8, :cond_2

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v1, :cond_0

    .line 25
    .line 26
    sget-object v7, Lq7/c$a;->a:Lq7/c$a;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v7, v4}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lq7/c;

    .line 33
    .line 34
    or-int/lit8 v6, v6, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 38
    .line 39
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object v7, Lzg/p;->a:Lzg/p;

    .line 44
    .line 45
    invoke-interface {p1, v0, v2, v7, v3}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v5, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lq7/d;

    .line 60
    .line 61
    invoke-direct {p1, v6, v3, v4}, Lq7/d;-><init>(ILkotlinx/serialization/json/JsonObject;Lq7/c;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lq7/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq7/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lq7/d;->Companion:Lq7/d$b;

    .line 15
    .line 16
    sget-object v1, Lzg/p;->a:Lzg/p;

    .line 17
    .line 18
    iget-object v2, p2, Lq7/d;->a:Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p1, v0, v3, v1, v2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v0, v1}, Lxg/c;->o(Lwg/e;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p2, p2, Lq7/d;->b:Lq7/c;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v2, Lq7/c$a;->a:Lq7/c$a;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2, p2}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v0}, Lxg/c;->c(Lwg/e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()[Lug/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lug/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq7/c$a;->a:Lq7/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lug/b;

    .line 9
    .line 10
    sget-object v2, Lzg/p;->a:Lzg/p;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    return-object v1
.end method
