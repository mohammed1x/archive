.class public final LY7/b;
.super Ljava/lang/Object;
.source "FcmInstanceProvider.kt"


# static fields
.field public static final a:LY7/b;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY7/b;

    .line 2
    .line 3
    invoke-direct {v0}, LY7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY7/b;->a:LY7/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LY7/b;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LY7/b;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lg7/n;)LZ7/a;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LY7/b;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v1, p1, Lg7/n;->a:Lg7/f;

    .line 9
    .line 10
    iget-object v1, v1, Lg7/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LZ7/a;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-class v1, LY7/b;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p1, Lg7/n;->a:Lg7/f;

    .line 24
    .line 25
    iget-object v2, v2, Lg7/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LZ7/a;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, LZ7/a;

    .line 36
    .line 37
    new-instance v3, LZ7/b;

    .line 38
    .line 39
    invoke-static {p0}, LV7/l;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v3, p0, p1}, LZ7/b;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, LZ7/a;-><init>(LZ7/b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object p0, p1, Lg7/n;->a:Lg7/f;

    .line 53
    .line 54
    iget-object p0, p0, Lg7/f;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    move-object v1, v2

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v1

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_2
    return-object v1
.end method
