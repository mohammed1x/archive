.class public final LU6/e$a;
.super Ljava/lang/Object;
.source "CrashSyncHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lg7/n;)LU6/e;
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
    sget-object v0, LU6/e;->c:Ljava/util/LinkedHashMap;

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
    check-cast v1, LU6/e;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p1, Lg7/n;->a:Lg7/f;

    .line 27
    .line 28
    iget-object v1, v1, Lg7/f;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LU6/e;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, LU6/e;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, LU6/e;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lg7/n;->a:Lg7/f;

    .line 44
    .line 45
    iget-object p0, p0, Lg7/f;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
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
