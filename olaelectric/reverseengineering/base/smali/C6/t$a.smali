.class public final synthetic LC6/t$a;
.super Ljava/lang/Object;
.source "TrackingOptOutConfig.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "LC6/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC6/t$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC6/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/t$a;->a:LC6/t$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.config.TrackingOptOutConfig"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isCarrierTrackingEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isDeviceAttributeTrackingEnabled"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "optOutActivities"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "screenNameTrackingConfig"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "optedOutActivityNames"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LC6/t$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, LC6/t$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LC6/t$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxg/d;->b(Lwg/e;)Lxg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LC6/t;->f:[Lug/b;

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
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move-object v9, v4

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move v4, v2

    .line 19
    :goto_0
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lxg/b;->h(Lwg/e;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_5

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    if-eq v5, v2, :cond_3

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    if-ne v5, v12, :cond_0

    .line 40
    .line 41
    aget-object v5, v1, v12

    .line 42
    .line 43
    invoke-interface {p1, v0, v12, v5, v11}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v11, v5

    .line 48
    check-cast v11, Ljava/util/Set;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    sget-object v5, LC6/q$a;->a:LC6/q$a;

    .line 60
    .line 61
    invoke-interface {p1, v0, v12, v5, v10}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v10, v5

    .line 66
    check-cast v10, LC6/q;

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aget-object v5, v1, v12

    .line 72
    .line 73
    invoke-interface {p1, v0, v12, v5, v9}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v9, v5

    .line 78
    check-cast v9, Ljava/util/List;

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {p1, v0, v2}, Lxg/b;->t(Lwg/e;I)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    or-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-interface {p1, v0, v3}, Lxg/b;->t(Lwg/e;I)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    or-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v4, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LC6/t;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    invoke-direct/range {v5 .. v11}, LC6/t;-><init>(IZZLjava/util/List;LC6/q;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, LC6/t;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LC6/t$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p2, LC6/t;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v0, v2, v1}, Lxg/c;->t(Lwg/e;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-boolean v2, p2, LC6/t;->b:Z

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lxg/c;->t(Lwg/e;IZ)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LC6/t;->f:[Lug/b;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aget-object v3, v1, v2

    .line 30
    .line 31
    iget-object v4, p2, LC6/t;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v3, v4}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LC6/q$a;->a:LC6/q$a;

    .line 37
    .line 38
    iget-object v3, p2, LC6/t;->d:LC6/q;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-interface {p1, v0, v4, v2, v3}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-interface {p1, v0, v2}, Lxg/c;->o(Lwg/e;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object p2, p2, LC6/t;->e:Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    :goto_0
    aget-object v1, v1, v2

    .line 66
    .line 67
    invoke-interface {p1, v0, v2, v1, p2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1, v0}, Lxg/c;->c(Lwg/e;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d()[Lug/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lug/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, LC6/t;->f:[Lug/b;

    .line 4
    .line 5
    aget-object v3, v2, v1

    .line 6
    .line 7
    aget-object v2, v2, v0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    new-array v4, v4, [Lug/b;

    .line 11
    .line 12
    sget-object v5, Lyg/g;->a:Lyg/g;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    aput-object v3, v4, v1

    .line 21
    .line 22
    sget-object v1, LC6/q$a;->a:LC6/q$a;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v1, v4, v3

    .line 26
    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    return-object v4
.end method
