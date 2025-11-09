.class public final synthetic Ls7/b$a;
.super Ljava/lang/Object;
.source "LoggingAPIRequest.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "Ls7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls7/b$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls7/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7/b$a;->a:Ls7/b$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.internal.model.network.logger.LogRequestField"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "log_type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sent_time"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "lake_fields"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ls7/b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Ls7/b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ls7/b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    move v6, v1

    .line 11
    move v7, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    :goto_0
    if-eqz v6, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lxg/b;->h(Lwg/e;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_3

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v1, :cond_1

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v8, v9, :cond_0

    .line 29
    .line 30
    sget-object v8, Ls7/c$a;->a:Ls7/c$a;

    .line 31
    .line 32
    invoke-interface {p1, v0, v9, v8, v5}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ls7/c;

    .line 37
    .line 38
    or-int/lit8 v7, v7, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 42
    .line 43
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-interface {p1, v0, v1}, Lxg/b;->D(Lwg/e;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    or-int/lit8 v7, v7, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1, v0, v2}, Lxg/b;->D(Lwg/e;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    or-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v6, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ls7/b;

    .line 67
    .line 68
    invoke-direct {p1, v7, v3, v4, v5}, Ls7/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ls7/c;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ls7/b;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ls7/b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Ls7/b;->a:Ljava/lang/String;

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
    iget-object v2, p2, Ls7/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lxg/c;->x(Lwg/e;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ls7/c$a;->a:Ls7/c$a;

    .line 27
    .line 28
    iget-object p2, p2, Ls7/b;->c:Ls7/c;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {p1, v0, v2, v1, p2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lxg/c;->c(Lwg/e;)V

    .line 35
    .line 36
    .line 37
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lug/b;

    .line 3
    .line 4
    sget-object v1, Lyg/f0;->a:Lyg/f0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Ls7/c$a;->a:Ls7/c$a;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    return-object v0
.end method
