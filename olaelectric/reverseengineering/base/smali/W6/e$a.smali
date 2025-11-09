.class public final LW6/e$a;
.super Ljava/lang/Object;
.source "FeaturesUsageTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lg7/n;)LW6/e;
    .locals 2

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
    sget-object v0, LW6/e;->e:Ljava/util/LinkedHashMap;

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
    check-cast v1, LW6/e;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, LW6/e;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LW6/e;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lg7/n;->a:Lg7/f;

    .line 32
    .line 33
    iget-object p0, p0, Lg7/f;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_0
    :goto_0
    return-object v1
.end method
