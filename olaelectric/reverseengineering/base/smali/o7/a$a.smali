.class public final synthetic Lo7/a$a;
.super Ljava/lang/Object;
.source "DebuggerLogConfig.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "Lo7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo7/a$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo7/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo7/a$a;->a:Lo7/a$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.internal.model.logging.DebuggerLogConfig"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logLevel"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isLoggingEnabled"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expiryTime"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lo7/a$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Lo7/a$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo7/a$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move v6, v2

    .line 12
    move v7, v6

    .line 13
    move v10, v7

    .line 14
    move-wide v8, v3

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lxg/b;->h(Lwg/e;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eq v4, v1, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0, v5}, Lxg/b;->r(Lwg/e;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    or-int/lit8 v6, v6, 0x4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 40
    .line 41
    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-interface {p1, v0, v1}, Lxg/b;->t(Lwg/e;I)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    or-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1, v0, v2}, Lxg/b;->k(Lwg/e;I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    or-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lo7/a;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    invoke-direct/range {v5 .. v10}, Lo7/a;-><init>(IIJZ)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo7/a;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo7/a$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v1, p2, Lo7/a;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v2, v1, v0}, Lxg/c;->q(IILwg/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-boolean v2, p2, Lo7/a;->b:Z

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lxg/c;->t(Lwg/e;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-wide v2, p2, Lo7/a;->c:J

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2, v3}, Lxg/c;->u(Lwg/e;IJ)V

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
    const/4 v0, 0x3

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
    sget-object v1, Lyg/L;->a:Lyg/L;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method
