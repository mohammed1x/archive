.class public final synthetic Ls7/c$a;
.super Ljava/lang/Object;
.source "LoggingAPIRequest.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "Ls7/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls7/c$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls7/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7/c$a;->a:Ls7/c$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.internal.model.network.logger.LogRequestLakeField"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "msg"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "object_data"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "trace"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ls7/c$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Ls7/c$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ls7/c$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxg/d;->b(Lwg/e;)Lxg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Ls7/c;->d:[Lug/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v7, v2

    .line 13
    move v8, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    :goto_0
    if-eqz v7, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lxg/b;->h(Lwg/e;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_3

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v2, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-ne v9, v10, :cond_0

    .line 31
    .line 32
    sget-object v9, Lyg/f0;->a:Lyg/f0;

    .line 33
    .line 34
    invoke-interface {p1, v0, v10, v9, v6}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    or-int/lit8 v8, v8, 0x4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 44
    .line 45
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    aget-object v9, v1, v2

    .line 50
    .line 51
    invoke-interface {p1, v0, v2, v9, v5}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    or-int/lit8 v8, v8, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1, v0, v3}, Lxg/b;->D(Lwg/e;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    or-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v7, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ls7/c;

    .line 73
    .line 74
    invoke-direct {p1, v8, v4, v5, v6}, Ls7/c;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ls7/c;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ls7/c$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Ls7/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v0, v2, v1}, Lxg/c;->x(Lwg/e;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v0, v1}, Lxg/c;->o(Lwg/e;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p2, Ls7/c;->b:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v2, Ls7/c;->d:[Lug/b;

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2, v3}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    invoke-interface {p1, v0, v1}, Lxg/c;->o(Lwg/e;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object p2, p2, Ls7/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v2, Lyg/f0;->a:Lyg/f0;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2, p2}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1, v0}, Lxg/c;->c(Lwg/e;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()[Lug/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lug/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ls7/c;->d:[Lug/b;

    .line 3
    .line 4
    sget-object v2, Lyg/f0;->a:Lyg/f0;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-static {v1}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v4, v4, [Lug/b;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v3, v4, v0

    .line 26
    .line 27
    return-object v4
.end method
