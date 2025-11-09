.class public final synthetic LC6/d$a;
.super Ljava/lang/Object;
.source "InAppConfig.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "LC6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC6/d$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC6/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/d$a;->a:LC6/d$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.config.InAppConfig"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "optOutActivities"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isShowInAppInNewActivityEnabled"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "activityNames"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LC6/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, LC6/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LC6/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxg/d;->b(Lwg/e;)Lxg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LC6/d;->d:[Lug/b;

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
    move v8, v7

    .line 15
    move-object v5, v4

    .line 16
    :goto_0
    if-eqz v6, :cond_4

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
    aget-object v9, v1, v10

    .line 33
    .line 34
    invoke-interface {p1, v0, v10, v9, v5}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Set;

    .line 39
    .line 40
    or-int/lit8 v7, v7, 0x4

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
    invoke-interface {p1, v0, v2}, Lxg/b;->t(Lwg/e;I)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    or-int/lit8 v7, v7, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    aget-object v9, v1, v3

    .line 57
    .line 58
    invoke-interface {p1, v0, v3, v9, v4}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v6, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LC6/d;

    .line 73
    .line 74
    invoke-direct {p1, v7, v4, v8, v5}, LC6/d;-><init>(ILjava/util/List;ZLjava/util/Set;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, LC6/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LC6/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LC6/d;->d:[Lug/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    iget-object v4, p2, LC6/d;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v0, v2, v3, v4}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-boolean v3, p2, LC6/d;->b:Z

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v3}, Lxg/c;->t(Lwg/e;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {p1, v0, v2}, Lxg/c;->o(Lwg/e;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object p2, p2, LC6/d;->c:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :goto_0
    aget-object v1, v1, v2

    .line 52
    .line 53
    invoke-interface {p1, v0, v2, v1, p2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1, v0}, Lxg/c;->c(Lwg/e;)V

    .line 57
    .line 58
    .line 59
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
    const/4 v1, 0x0

    .line 3
    sget-object v2, LC6/d;->d:[Lug/b;

    .line 4
    .line 5
    aget-object v3, v2, v1

    .line 6
    .line 7
    aget-object v2, v2, v0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v4, v4, [Lug/b;

    .line 11
    .line 12
    aput-object v3, v4, v1

    .line 13
    .line 14
    sget-object v1, Lyg/g;->a:Lyg/g;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v1, v4, v3

    .line 18
    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    return-object v4
.end method
