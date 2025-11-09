.class public final synthetic LC6/a$a;
.super Ljava/lang/Object;
.source "CardConfig.kt"

# interfaces
.implements Lyg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg/y<",
        "LC6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC6/a$a;

.field public static final b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC6/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/a$a;->a:LC6/a$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.moengage.core.config.CardConfig"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lyg/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cardPlaceHolderImage"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "inboxEmptyImage"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cardsDateFormat"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isSwipeRefreshEnabled"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LC6/a$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, LC6/a$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LC6/a$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    move v5, v2

    .line 11
    move v6, v5

    .line 12
    move v7, v6

    .line 13
    move v9, v7

    .line 14
    move-object v8, v3

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lxg/b;->h(Lwg/e;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eq v4, v1, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ne v4, v9, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0, v9}, Lxg/b;->t(Lwg/e;I)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    or-int/lit8 v5, v5, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 43
    .line 44
    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-interface {p1, v0, v10}, Lxg/b;->D(Lwg/e;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    or-int/lit8 v5, v5, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, v0, v1}, Lxg/b;->k(Lwg/e;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    or-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, v0, v2}, Lxg/b;->k(Lwg/e;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    or-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {p1, v0}, Lxg/b;->c(Lwg/e;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LC6/a;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v4 .. v9}, LC6/a;-><init>(IIILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, LC6/a;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LC6/a$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxg/e;->b(Lwg/e;)Lxg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LC6/a;->Companion:LC6/a$b;

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
    iget v3, p2, LC6/a;->a:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eq v3, v4, :cond_1

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
    iget v3, p2, LC6/a;->b:I

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    :goto_1
    invoke-interface {p1, v1, v3, v0}, Lxg/c;->q(IILwg/e;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p2, LC6/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-interface {p1, v0, v2, v1}, Lxg/c;->x(Lwg/e;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    iget-boolean p2, p2, LC6/a;->d:Z

    .line 55
    .line 56
    invoke-interface {p1, v0, v1, p2}, Lxg/c;->t(Lwg/e;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lxg/c;->c(Lwg/e;)V

    .line 60
    .line 61
    .line 62
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
    sget-object v1, Lyg/D;->a:Lyg/D;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lyg/f0;->a:Lyg/f0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lyg/g;->a:Lyg/g;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-object v0
.end method
