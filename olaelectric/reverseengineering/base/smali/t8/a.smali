.class public final Lt8/a;
.super Ljava/lang/Object;
.source "DebuggerInstanceProvider.kt"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/a;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lg7/n;)Lv8/a;
    .locals 3

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt8/a;->a:Ljava/util/LinkedHashMap;

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
    check-cast v1, Lv8/a;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p1, Lg7/n;->a:Lg7/f;

    .line 22
    .line 23
    iget-object v1, v1, Lg7/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lv8/a;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lv8/a;

    .line 34
    .line 35
    new-instance v2, Lw8/a;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lw8/a;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lv8/a;-><init>(Lw8/a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p0, p1, Lg7/n;->a:Lg7/f;

    .line 47
    .line 48
    iget-object p0, p0, Lg7/f;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_2
    return-object v1
.end method
