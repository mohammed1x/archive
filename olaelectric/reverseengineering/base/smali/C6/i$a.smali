.class public final synthetic LC6/i$a;
.super Ljava/lang/Object;
.source "MoEngageEnvironmentConfig.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "LC6/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC6/i$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC6/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/i$a;->a:LC6/i$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.config.MoEngageEnvironmentConfig"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "environment"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LC6/i$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, LC6/i$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LC6/i$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxg/d;->b(Lwg/e;)Lxg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LC6/i;->b:[Lug/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v6, v3

    .line 14
    :goto_0
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lxg/b;->h(Lwg/e;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_1

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    aget-object v6, v1, v3

    .line 26
    .line 27
    invoke-interface {p1, v0, v3, v6, v4}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 32
    .line 33
    move v6, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 36
    .line 37
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    move v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LC6/i;

    .line 47
    .line 48
    invoke-direct {p1, v6, v4}, LC6/i;-><init>(ILcom/moengage/core/model/environment/MoEngageEnvironment;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LC6/i;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LC6/i$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LC6/i;->b:[Lug/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    iget-object p2, p2, LC6/i;->a:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 20
    .line 21
    invoke-interface {p1, v0, v2, v1, p2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lxg/c;->c(Lwg/e;)V

    .line 25
    .line 26
    .line 27
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
    const/4 v0, 0x0

    .line 2
    sget-object v1, LC6/i;->b:[Lug/b;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Lug/b;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    return-object v2
.end method
