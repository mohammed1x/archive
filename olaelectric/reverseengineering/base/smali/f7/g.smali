.class public final Lf7/g;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/g$a;
    }
.end annotation


# static fields
.field public static final d:LN8/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN8/b;

    .line 2
    .line 3
    invoke-direct {v0}, LN8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf7/g;->d:LN8/b;

    .line 7
    .line 8
    new-instance v1, Lf7/a;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, LN8/b;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MoEngage"

    .line 5
    .line 6
    iput-object v0, p0, Lf7/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lf7/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lf7/g;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    new-instance p3, Lf7/f;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p5, "logData"

    .line 24
    .line 25
    invoke-static {p3, p5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p5, p0, Lf7/g;->c:Ljava/util/Set;

    .line 29
    .line 30
    const-string v0, "adapters"

    .line 31
    .line 32
    invoke-static {p5, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-enter p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v0, p0, Lf7/g;->c:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lf7/c;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lf7/c;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lf7/g;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lf7/g;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p4}, LSe/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p3}, LSe/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Ljava/util/List;

    .line 77
    .line 78
    move v1, p1

    .line 79
    move-object v6, p2

    .line 80
    invoke-interface/range {v0 .. v6}, Lf7/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p0, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    monitor-exit p5

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    monitor-exit p5

    .line 91
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catchall_1
    :goto_2
    return-void
.end method

.method public static final b(LSe/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v2, p0, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
