.class public final synthetic Ls7/d$a;
.super Ljava/lang/Object;
.source "LoggingAPIRequest.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "Ls7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls7/d$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls7/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7/d$a;->a:Ls7/d$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.internal.model.network.logger.LogRequestPayload"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logs"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "query_params"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ls7/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Ls7/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ls7/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxg/d;->b(Lwg/e;)Lxg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Ls7/d;->c:[Lug/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v3

    .line 14
    move-object v5, v4

    .line 15
    :goto_0
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lxg/b;->h(Lwg/e;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_2

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v2, :cond_0

    .line 27
    .line 28
    sget-object v8, Lzg/p;->a:Lzg/p;

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v8, v5}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 35
    .line 36
    or-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 40
    .line 41
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    aget-object v8, v1, v3

    .line 46
    .line 47
    invoke-interface {p1, v0, v3, v8, v4}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    or-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v6, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ls7/d;

    .line 62
    .line 63
    invoke-direct {p1, v7, v4, v5}, Ls7/d;-><init>(ILjava/util/List;Lkotlinx/serialization/json/JsonObject;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ls7/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ls7/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ls7/d;->c:[Lug/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    iget-object v3, p2, Ls7/d;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v0, v2, v1, v3}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lzg/p;->a:Lzg/p;

    .line 25
    .line 26
    iget-object p2, p2, Ls7/d;->b:Lkotlinx/serialization/json/JsonObject;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p1, v0, v2, v1, p2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lxg/c;->c(Lwg/e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()[Lug/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lug/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ls7/d;->c:[Lug/b;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Lug/b;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    sget-object v0, Lzg/p;->a:Lzg/p;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    return-object v2
.end method
