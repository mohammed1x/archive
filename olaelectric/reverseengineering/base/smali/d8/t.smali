.class public final Ld8/t;
.super Ljava/lang/Object;
.source "PushBaseInstanceProvider.kt"


# static fields
.field public static final a:Ld8/t;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ld8/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/t;->a:Ld8/t;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld8/t;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ld8/t;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ld8/t;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
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

.method public static a(Lg7/n;)Ll8/d;
    .locals 3

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8/t;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lg7/n;->a:Lg7/f;

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
    check-cast v1, Ll8/d;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-class v1, Ld8/t;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lg7/n;->a:Lg7/f;

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
    check-cast v2, Ll8/d;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ll8/d;

    .line 36
    .line 37
    invoke-direct {v2}, Ll8/d;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object p0, p0, Lg7/n;->a:Lg7/f;

    .line 44
    .line 45
    iget-object p0, p0, Lg7/f;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static b(Lg7/n;)Ld8/s;
    .locals 3

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8/t;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lg7/n;->a:Lg7/f;

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
    check-cast v1, Ld8/s;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-class v1, Ld8/t;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lg7/n;->a:Lg7/f;

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
    check-cast v2, Ld8/s;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ld8/s;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Ld8/s;-><init>(Lg7/n;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object p0, p0, Lg7/n;->a:Lg7/f;

    .line 44
    .line 45
    iget-object p0, p0, Lg7/f;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static c(Landroid/content/Context;Lg7/n;)Ll8/f;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ld8/t;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v1, p1, Lg7/n;->a:Lg7/f;

    .line 14
    .line 15
    iget-object v1, v1, Lg7/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll8/f;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-class v1, Ld8/t;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p1, Lg7/n;->a:Lg7/f;

    .line 29
    .line 30
    iget-object v2, v2, Lg7/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ll8/f;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Ll8/f;

    .line 41
    .line 42
    new-instance v3, LE7/i;

    .line 43
    .line 44
    invoke-static {p0}, LV7/l;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v3, p0, p1}, LE7/i;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, p1}, Ll8/f;-><init>(LE7/i;Lg7/n;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object p0, p1, Lg7/n;->a:Lg7/f;

    .line 58
    .line 59
    iget-object p0, p0, Lg7/f;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    move-object v1, v2

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    throw p0

    .line 69
    :cond_1
    :goto_2
    return-object v1
.end method
