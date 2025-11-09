.class public final synthetic LC6/o$a;
.super Ljava/lang/Object;
.source "PushKitConfig.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "LC6/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC6/o$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC6/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/o$a;->a:LC6/o$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.config.PushKitConfig"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isRegistrationEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LC6/o$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, LC6/o$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LC6/o$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    :goto_0
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lxg/b;->h(Lwg/e;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_1

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Lxg/b;->t(Lwg/e;I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 30
    .line 31
    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LC6/o;

    .line 41
    .line 42
    invoke-direct {p1, v4, v5}, LC6/o;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LC6/o;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LC6/o$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-boolean p2, p2, LC6/o;->a:Z

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p2}, Lxg/c;->t(Lwg/e;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lxg/c;->c(Lwg/e;)V

    .line 21
    .line 22
    .line 23
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lug/b;

    .line 3
    .line 4
    sget-object v1, Lyg/g;->a:Lyg/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method
