.class public final LX6/a;
.super Ljava/lang/Object;
.source "GlobalCache.kt"


# static fields
.field public static final a:LX6/a;

.field public static b:Lg7/a;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static f:LX7/d;

.field public static final g:LC6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX6/a;

    .line 2
    .line 3
    invoke-direct {v0}, LX6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX6/a;->a:LX6/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX6/a;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX6/a;->e:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, LC6/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, LC6/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX6/a;->g:LC6/f;

    .line 29
    .line 30
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

.method public static a(Landroid/content/Context;)Lg7/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX6/a;->b:Lg7/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, LX6/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {p0}, LV7/l;->f(Landroid/content/Context;)Lg7/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, LX6/a;->b:Lg7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    move-object v0, p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0

    .line 25
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)LX7/d;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX6/a;->f:LX7/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LV7/l;->m(Landroid/content/Context;)LX7/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX6/a;->f:LX7/d;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
