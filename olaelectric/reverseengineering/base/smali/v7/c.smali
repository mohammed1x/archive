.class public final Lv7/c;
.super Ljava/lang/Object;
.source "Notifier.kt"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;


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
    sput-object v0, Lv7/c;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv7/c;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv7/c;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lg7/n;)Lw7/d;
    .locals 2

    .line 1
    sget-object v0, Lv7/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/n;->a:Lg7/f;

    .line 4
    .line 5
    iget-object v1, v1, Lg7/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw7/d;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lg7/n;->a:Lg7/f;

    .line 17
    .line 18
    iget-object v1, v1, Lg7/f;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw7/d;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lw7/d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lw7/d;-><init>(Lg7/n;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lg7/n;->a:Lg7/f;

    .line 34
    .line 35
    iget-object p0, p0, Lg7/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static b(Lg7/n;)Lx7/b;
    .locals 2

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv7/c;->c:Ljava/util/LinkedHashMap;

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
    check-cast v1, Lx7/b;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lg7/n;->a:Lg7/f;

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
    check-cast v1, Lx7/b;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lx7/b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lx7/b;-><init>(Lg7/n;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lg7/n;->a:Lg7/f;

    .line 39
    .line 40
    iget-object p0, p0, Lg7/f;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static c(Lg7/n;)Ly7/b;
    .locals 2

    .line 1
    sget-object v0, Lv7/c;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/n;->a:Lg7/f;

    .line 4
    .line 5
    iget-object v1, v1, Lg7/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ly7/b;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lg7/n;->a:Lg7/f;

    .line 17
    .line 18
    iget-object v1, v1, Lg7/f;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ly7/b;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ly7/b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ly7/b;-><init>(Lg7/n;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lg7/n;->a:Lg7/f;

    .line 34
    .line 35
    iget-object p0, p0, Lg7/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static d(Lg7/n;Z)V
    .locals 7

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lv7/b;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v1, p0, Lg7/n;->d:Lf7/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v6, 0x7

    .line 17
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lv7/c;->c(Lg7/n;)Ly7/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p0, Ly7/b;->a:Lg7/n;

    .line 25
    .line 26
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 27
    .line 28
    new-instance v5, LD6/d0;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-direct {v5, v0, p0}, LD6/d0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LL6/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, LL6/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "isForced"

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LFe/r;->a:LFe/r;

    .line 58
    .line 59
    new-instance p1, Ly7/a;

    .line 60
    .line 61
    sget-object v1, Lcom/moengage/core/internal/notifier/state/UserState;->LOGOUT_COMPLETED:Lcom/moengage/core/internal/notifier/state/UserState;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {p1, v1, v2, v0}, Ly7/a;-><init>(Lcom/moengage/core/internal/notifier/state/UserState;ZLL6/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ly7/b;->a(Ly7/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static e(Lg7/n;Z)V
    .locals 7

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lv7/a;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v1, p0, Lg7/n;->d:Lf7/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v6, 0x7

    .line 17
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lv7/c;->c(Lg7/n;)Ly7/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p0, Ly7/b;->a:Lg7/n;

    .line 25
    .line 26
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 27
    .line 28
    new-instance v5, LE7/m;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {v5, v0, p0}, LE7/m;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LL6/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, LL6/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "isForced"

    .line 53
    .line 54
    invoke-interface {v0, p1, v2}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LFe/r;->a:LFe/r;

    .line 58
    .line 59
    new-instance p1, Ly7/a;

    .line 60
    .line 61
    sget-object v2, Lcom/moengage/core/internal/notifier/state/UserState;->LOGOUT_STARTED:Lcom/moengage/core/internal/notifier/state/UserState;

    .line 62
    .line 63
    invoke-direct {p1, v2, v1, v0}, Ly7/a;-><init>(Lcom/moengage/core/internal/notifier/state/UserState;ZLL6/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ly7/b;->a(Ly7/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static f(Lg7/n;Ljava/util/LinkedHashMap;)V
    .locals 7

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, LD6/H;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {v5, v0, p1}, LD6/H;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v1, p0, Lg7/n;->d:Lf7/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v6, 0x7

    .line 19
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lv7/c;->c(Lg7/n;)Ly7/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v0, p0, Ly7/b;->a:Lg7/n;

    .line 27
    .line 28
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 29
    .line 30
    new-instance v5, LD6/b0;

    .line 31
    .line 32
    invoke-direct {v5, p0, p1}, LD6/b0;-><init>(Ly7/b;Ljava/util/LinkedHashMap;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LL6/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, LL6/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "identities"

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LFe/r;->a:LFe/r;

    .line 54
    .line 55
    new-instance p1, Ly7/a;

    .line 56
    .line 57
    sget-object v1, Lcom/moengage/core/internal/notifier/state/UserState;->USER_IDENTITY_SET:Lcom/moengage/core/internal/notifier/state/UserState;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {p1, v1, v2, v0}, Ly7/a;-><init>(Lcom/moengage/core/internal/notifier/state/UserState;ZLL6/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ly7/b;->a(Ly7/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static g(Lg7/n;Lkotlin/collections/builders/MapBuilder;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lv7/c;->c(Lg7/n;)Ly7/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Ly7/b;->a:Lg7/n;

    .line 11
    .line 12
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 13
    .line 14
    new-instance v5, LV6/h;

    .line 15
    .line 16
    invoke-direct {v5, p0, p1, p2}, LV6/h;-><init>(Ly7/b;Lkotlin/collections/builders/MapBuilder;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LL6/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, LL6/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "identities"

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "previousIdentities"

    .line 38
    .line 39
    invoke-interface {v0, p2, p1}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    new-instance p1, Ly7/a;

    .line 45
    .line 46
    sget-object p2, Lcom/moengage/core/internal/notifier/state/UserState;->USER_IDENTITY_UPDATED:Lcom/moengage/core/internal/notifier/state/UserState;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, p2, v1, v0}, Ly7/a;-><init>(Lcom/moengage/core/internal/notifier/state/UserState;ZLL6/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ly7/b;->a(Ly7/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
