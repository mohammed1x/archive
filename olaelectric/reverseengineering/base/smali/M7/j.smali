.class public final LM7/j;
.super Ljava/lang/Object;
.source "StorageProvider.kt"


# static fields
.field public static final a:LM7/j;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static c:LD7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM7/j;

    .line 2
    .line 3
    invoke-direct {v0}, LM7/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM7/j;->a:LM7/j;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LM7/j;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
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

.method public static a(Landroid/content/Context;)LQ7/c;
    .locals 3

    .line 1
    new-instance v0, LQ7/c;

    .line 2
    .line 3
    const-string v1, "pref_moe_common"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "getSharedPreferences(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, LQ7/c;-><init>(Landroid/content/SharedPreferences;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lg7/n;)Ll7/a;
    .locals 6

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LM7/j;->b:Ljava/util/LinkedHashMap;

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
    check-cast v1, Ll7/a;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-class v1, LM7/j;

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
    check-cast v2, Ll7/a;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, LM7/j;->a:LM7/j;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, LN7/h;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, LN7/h;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ll7/a;

    .line 46
    .line 47
    invoke-static {p0, p1}, LM7/j;->c(Landroid/content/Context;Lg7/n;)LQ7/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, LE7/u;

    .line 52
    .line 53
    invoke-direct {v5, p0, v2, p1}, LE7/u;-><init>(Landroid/content/Context;LN7/h;Lg7/n;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v2, v5}, Ll7/a;-><init>(LQ7/b;LN7/h;LE7/u;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object p0, p1, Lg7/n;->a:Lg7/f;

    .line 64
    .line 65
    iget-object p0, p0, Lg7/f;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    move-object v1, v2

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit v1

    .line 74
    throw p0

    .line 75
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static c(Landroid/content/Context;Lg7/n;)LQ7/b;
    .locals 3

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
    iget-object v0, p1, Lg7/n;->b:Lb7/a;

    .line 12
    .line 13
    iget-object v0, v0, Lb7/a;->k:LC6/s;

    .line 14
    .line 15
    iget-object v0, v0, LC6/s;->a:LC6/r;

    .line 16
    .line 17
    iget-boolean v0, v0, LC6/r;->a:Z

    .line 18
    .line 19
    iget-object p1, p1, Lg7/n;->a:Lg7/f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LQ7/a;

    .line 24
    .line 25
    iget-boolean v1, p1, Lg7/f;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "MoEngageSharedPrefKey"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "MoEngageSharedPrefKey_"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lg7/f;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {p1}, LM7/n;->h(Lg7/f;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, LM7/n;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, v1, p0}, LQ7/a;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, LQ7/c;

    .line 61
    .line 62
    invoke-static {p1}, LM7/n;->f(Lg7/f;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, LM7/n;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, LQ7/c;-><init>(Landroid/content/SharedPreferences;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v0
.end method
