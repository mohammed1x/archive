.class public final synthetic Lg7/b$a;
.super Ljava/lang/Object;
.source "Attribute.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "Lg7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg7/b$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg7/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7/b$a;->a:Lg7/b$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.internal.model.Attribute"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "value"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "attributeType"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lg7/b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Lg7/b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lg7/b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxg/d;->b(Lwg/e;)Lxg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lg7/b;->d:[Lug/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v7, v2

    .line 13
    move v8, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    :goto_0
    if-eqz v7, :cond_4

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
    invoke-interface {p1, v0, v10, v9, v6}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/moengage/core/internal/model/AttributeType;

    .line 39
    .line 40
    or-int/lit8 v8, v8, 0x4

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
    aget-object v9, v1, v2

    .line 50
    .line 51
    invoke-interface {p1, v0, v2, v9, v5}, Lxg/b;->v(Lwg/e;ILug/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    or-int/lit8 v8, v8, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1, v0, v3}, Lxg/b;->D(Lwg/e;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    or-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v7, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lg7/b;

    .line 71
    .line 72
    invoke-direct {p1, v8, v4, v5, v6}, Lg7/b;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lg7/b;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lg7/b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Lg7/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v0, v2, v1}, Lxg/c;->x(Lwg/e;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lg7/b;->d:[Lug/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    iget-object v4, p2, Lg7/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v3, v4}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    iget-object p2, p2, Lg7/b;->c:Lcom/moengage/core/internal/model/AttributeType;

    .line 34
    .line 35
    invoke-interface {p1, v0, v2, v1, p2}, Lxg/c;->k(Lwg/e;ILug/c;Ljava/lang/Object;)V

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
    .locals 7
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
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lg7/b;->d:[Lug/b;

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
    sget-object v5, Lyg/f0;->a:Lyg/f0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    aput-object v3, v4, v1

    .line 18
    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    return-object v4
.end method
