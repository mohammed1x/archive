.class public final LD6/s0;
.super Ljava/lang/Object;
.source "SdkInstanceManager.kt"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg7/n;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lg7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD6/s0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LD6/s0;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lg7/n;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LD6/s0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 7
    .line 8
    new-instance v3, LD6/p0;

    .line 9
    .line 10
    invoke-direct {v3, v1}, LD6/p0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v1, v5, v5, v3, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LD6/q0;

    .line 19
    .line 20
    invoke-direct {v3, v1}, LD6/q0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v5, v5, v3, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LC7/l;

    .line 27
    .line 28
    invoke-direct {v3, v0, p0}, LC7/l;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v5, v5, v3, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LD6/s0;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x5

    .line 41
    if-ge v6, v7, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lg7/n;->a:Lg7/f;

    .line 44
    .line 45
    iget-boolean v1, v1, Lg7/f;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, LD6/s0;->c:Lg7/n;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, Lg7/n;->a:Lg7/f;

    .line 54
    .line 55
    iget-object v1, v1, Lg7/f;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lg7/n;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    sput-object p0, LD6/s0;->c:Lg7/n;

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lg7/n;->a:Lg7/f;

    .line 69
    .line 70
    iget-object v1, v1, Lg7/f;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v2

    .line 78
    return v0

    .line 79
    :cond_2
    :try_start_1
    new-instance p0, LD6/r0;

    .line 80
    .line 81
    invoke-direct {p0, v1}, LD6/r0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v5, v5, p0, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v2

    .line 88
    return v1

    .line 89
    :goto_1
    monitor-exit v2

    .line 90
    throw p0
.end method

.method public static b()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, LD6/s0;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "instances"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lg7/n;
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LD6/s0;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lg7/n;

    .line 13
    .line 14
    return-object p0
.end method
