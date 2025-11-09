.class public final synthetic LC6/g$a;
.super Ljava/lang/Object;
.source "LogConfig.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "LC6/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC6/g$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC6/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/g$a;->a:LC6/g$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.config.LogConfig"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "level"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isEnabledForReleaseBuild"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LC6/g$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, LC6/g$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LC6/g$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    move v3, v1

    .line 10
    move v4, v2

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-eqz v3, :cond_3

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
    invoke-interface {p1, v0, v1}, Lxg/b;->t(Lwg/e;I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    or-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 34
    .line 35
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-interface {p1, v0, v2}, Lxg/b;->k(Lwg/e;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LC6/g;

    .line 52
    .line 53
    invoke-direct {p1, v4, v5, v6}, LC6/g;-><init>(IIZ)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LC6/g;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LC6/g$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LC6/g;->Companion:LC6/g$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, Lxg/c;->o(Lwg/e;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p2, LC6/g;->a:I

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1, v1, v3, v0}, Lxg/c;->q(IILwg/e;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    invoke-interface {p1, v0, v1}, Lxg/c;->o(Lwg/e;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean p2, p2, LC6/g;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    :goto_1
    invoke-interface {p1, v0, v1, p2}, Lxg/c;->t(Lwg/e;IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p1, v0}, Lxg/c;->c(Lwg/e;)V

    .line 48
    .line 49
    .line 50
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lug/b;

    .line 3
    .line 4
    sget-object v1, Lyg/D;->a:Lyg/D;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lyg/g;->a:Lyg/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method
