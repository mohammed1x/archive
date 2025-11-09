.class public final synthetic Lr7/d$a;
.super Ljava/lang/Object;
.source "DeviceMeta.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "Lr7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr7/d$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr7/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr7/d$a;->a:Lr7/d$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.internal.model.network.data.DeviceMeta"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "request_time"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "dev_pref"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "integrations"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lr7/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Lr7/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lr7/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxg/d;->b(Lwg/e;)Lxg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lr7/d;->e:[Lug/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lxg/b;->h(Lwg/e;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v2, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v5, v11, :cond_0

    .line 36
    .line 37
    aget-object v5, v1, v11

    .line 38
    .line 39
    invoke-interface {p1, v0, v11, v5, v10}, Lxg/b;->B(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;ILug/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v10, v5

    .line 44
    check-cast v10, Ljava/util/List;

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 50
    .line 51
    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    sget-object v5, Lr7/e$a;->a:Lr7/e$a;

    .line 56
    .line 57
    invoke-interface {p1, v0, v11, v5, v9}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Lr7/e;

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1, v0, v2}, Lxg/b;->D(Lwg/e;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    or-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p1, v0, v3}, Lxg/b;->D(Lwg/e;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    or-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v4, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lr7/d;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    invoke-direct/range {v5 .. v10}, Lr7/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lr7/e;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lr7/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr7/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Lr7/d;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lr7/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lxg/c;->x(Lwg/e;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lr7/e$a;->a:Lr7/e$a;

    .line 27
    .line 28
    iget-object v2, p2, Lr7/d;->c:Lr7/e;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-interface {p1, v0, v3, v1, v2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lr7/d;->e:[Lug/b;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    iget-object p2, p2, Lr7/d;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, v0, v2, v1, p2}, Lxg/c;->i(Lwg/e;ILug/b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lxg/c;->c(Lwg/e;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()[Lug/b;
    .locals 5
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
    sget-object v1, Lr7/d;->e:[Lug/b;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    invoke-static {v1}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    new-array v2, v2, [Lug/b;

    .line 12
    .line 13
    sget-object v3, Lyg/f0;->a:Lyg/f0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    sget-object v3, Lr7/e$a;->a:Lr7/e$a;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    return-object v2
.end method
