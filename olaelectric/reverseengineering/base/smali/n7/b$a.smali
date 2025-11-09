.class public final synthetic Ln7/b$a;
.super Ljava/lang/Object;
.source "UserSessionEntity.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "Ln7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln7/b$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln7/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln7/b$a;->a:Ln7/b$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.internal.model.database.entity.analytics.UserSessionEntity"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "session_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "start_time"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "source_array"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "last_interaction_time"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ln7/b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Ln7/b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ln7/b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxg/d;->b(Lwg/e;)Lxg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Ln7/b;->e:[Lug/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move-object v9, v4

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-wide v12, v5

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lxg/b;->h(Lwg/e;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v5, v6, :cond_4

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0, v6}, Lxg/b;->r(Lwg/e;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    or-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 47
    .line 48
    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    aget-object v5, v1, v6

    .line 53
    .line 54
    invoke-interface {p1, v0, v6, v5, v11}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v11, v5

    .line 59
    check-cast v11, Ljava/util/List;

    .line 60
    .line 61
    or-int/lit8 v8, v8, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1, v0, v2}, Lxg/b;->D(Lwg/e;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    or-int/lit8 v8, v8, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {p1, v0, v3}, Lxg/b;->D(Lwg/e;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    or-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v4, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ln7/b;

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    invoke-direct/range {v7 .. v13}, Ln7/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ln7/b;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ln7/b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Ln7/b;->a:Ljava/lang/String;

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
    iget-object v2, p2, Ln7/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lxg/c;->x(Lwg/e;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-interface {p1, v0, v1}, Lxg/c;->o(Lwg/e;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p2, Ln7/b;->c:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    invoke-static {v3, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :goto_0
    sget-object v2, Ln7/b;->e:[Lug/b;

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    invoke-interface {p1, v0, v1, v2, v3}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x3

    .line 52
    iget-wide v2, p2, Ln7/b;->d:J

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2, v3}, Lxg/c;->u(Lwg/e;IJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lxg/c;->c(Lwg/e;)V

    .line 58
    .line 59
    .line 60
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
    const/4 v0, 0x2

    .line 2
    sget-object v1, Ln7/b;->e:[Lug/b;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    new-array v2, v2, [Lug/b;

    .line 8
    .line 9
    sget-object v3, Lyg/f0;->a:Lyg/f0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v0, Lyg/L;->a:Lyg/L;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    return-object v2
.end method
