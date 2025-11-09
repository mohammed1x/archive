.class public final synthetic LC6/l$a;
.super Ljava/lang/Object;
.source "NetworkRequestConfig.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "LC6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC6/l$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC6/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/l$a;->a:LC6/l$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.config.NetworkRequestConfig"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "networkDataSecurityConfig"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "networkAuthorizationConfig"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "shouldCacheConnection"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LC6/l$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, LC6/l$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LC6/l$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    move v7, v6

    .line 13
    move-object v4, v3

    .line 14
    :goto_0
    if-eqz v5, :cond_4

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
    const/4 v7, 0x2

    .line 28
    if-ne v8, v7, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0, v7}, Lxg/b;->t(Lwg/e;I)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    or-int/lit8 v6, v6, 0x4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 38
    .line 39
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object v8, LC6/j$a;->a:LC6/j$a;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, v8, v4}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LC6/j;

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v8, LC6/k$a;->a:LC6/k$a;

    .line 55
    .line 56
    invoke-interface {p1, v0, v2, v8, v3}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LC6/k;

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v5, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LC6/l;

    .line 71
    .line 72
    invoke-direct {p1, v6, v3, v4, v7}, LC6/l;-><init>(ILC6/k;LC6/j;Z)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LC6/l;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LC6/l$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LC6/l;->Companion:LC6/l$b;

    .line 15
    .line 16
    sget-object v1, LC6/k$a;->a:LC6/k$a;

    .line 17
    .line 18
    iget-object v2, p2, LC6/l;->a:LC6/k;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p1, v0, v3, v1, v2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LC6/j$a;->a:LC6/j$a;

    .line 25
    .line 26
    iget-object v2, p2, LC6/l;->b:LC6/j;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {p1, v0, v3, v1, v2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-boolean p2, p2, LC6/l;->c:Z

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, p2}, Lxg/c;->t(Lwg/e;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lxg/c;->c(Lwg/e;)V

    .line 39
    .line 40
    .line 41
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
    sget-object v1, LC6/k$a;->a:LC6/k$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LC6/j$a;->a:LC6/j$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lyg/g;->a:Lyg/g;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method
