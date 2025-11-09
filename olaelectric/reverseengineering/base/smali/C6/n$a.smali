.class public final synthetic LC6/n$a;
.super Ljava/lang/Object;
.source "PushConfig.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "LC6/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC6/n$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC6/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/n$a;->a:LC6/n$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.config.PushConfig"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tokenRetryInterval"

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
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fcm"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "pushKit"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LC6/n$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, LC6/n$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LC6/n$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move v6, v1

    .line 13
    move-object v8, v2

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move v7, v3

    .line 17
    :goto_0
    if-eqz v6, :cond_5

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lxg/b;->h(Lwg/e;)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const/4 v12, -0x1

    .line 24
    if-eq v11, v12, :cond_4

    .line 25
    .line 26
    if-eqz v11, :cond_3

    .line 27
    .line 28
    if-eq v11, v1, :cond_2

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    if-eq v11, v12, :cond_1

    .line 32
    .line 33
    const/4 v12, 0x3

    .line 34
    if-ne v11, v12, :cond_0

    .line 35
    .line 36
    sget-object v11, LC6/o$a;->a:LC6/o$a;

    .line 37
    .line 38
    invoke-interface {p1, v0, v12, v11, v10}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LC6/o;

    .line 43
    .line 44
    or-int/lit8 v7, v7, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 48
    .line 49
    invoke-direct {p1, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    sget-object v11, LC6/c$a;->a:LC6/c$a;

    .line 54
    .line 55
    invoke-interface {p1, v0, v12, v11, v9}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LC6/c;

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v11, LC6/m$a;->a:LC6/m$a;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1, v11, v8}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LC6/m;

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p1, v0, v3}, Lxg/b;->r(Lwg/e;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    or-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v6, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LC6/n;

    .line 88
    .line 89
    and-int/lit8 v1, v7, 0xf

    .line 90
    .line 91
    const/16 v3, 0xf

    .line 92
    .line 93
    if-ne v3, v1, :cond_6

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-wide v4, p1, LC6/n;->a:J

    .line 99
    .line 100
    iput-object v8, p1, LC6/n;->b:LC6/m;

    .line 101
    .line 102
    iput-object v9, p1, LC6/n;->c:LC6/c;

    .line 103
    .line 104
    iput-object v10, p1, LC6/n;->d:LC6/o;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    invoke-static {v7, v3, v0}, LBf/a;->f(IILwg/e;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LC6/n;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LC6/n$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p2, LC6/n;->a:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p1, v0, v3, v1, v2}, Lxg/c;->u(Lwg/e;IJ)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LC6/m$a;->a:LC6/m$a;

    .line 21
    .line 22
    iget-object v2, p2, LC6/n;->b:LC6/m;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, v0, v3, v1, v2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LC6/c$a;->a:LC6/c$a;

    .line 29
    .line 30
    iget-object v2, p2, LC6/n;->c:LC6/c;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-interface {p1, v0, v3, v1, v2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LC6/o$a;->a:LC6/o$a;

    .line 37
    .line 38
    iget-object p2, p2, LC6/n;->d:LC6/o;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-interface {p1, v0, v2, v1, p2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

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
    .locals 3
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
    new-array v0, v0, [Lug/b;

    .line 3
    .line 4
    sget-object v1, Lyg/L;->a:Lyg/L;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LC6/m$a;->a:LC6/m$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LC6/c$a;->a:LC6/c$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LC6/o$a;->a:LC6/o$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method
