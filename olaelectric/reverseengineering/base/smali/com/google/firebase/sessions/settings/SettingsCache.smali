.class public final Lcom/google/firebase/sessions/settings/SettingsCache;
.super Ljava/lang/Object;
.source "SettingsCache.kt"


# static fields
.field public static final c:Landroidx/datastore/preferences/core/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/c$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/core/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/c$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Landroidx/datastore/preferences/core/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/c$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Landroidx/datastore/preferences/core/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/c$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Landroidx/datastore/preferences/core/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/c$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lh0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f<",
            "Landroidx/datastore/preferences/core/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/c$a;

    .line 2
    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->c:Landroidx/datastore/preferences/core/c$a;

    .line 9
    .line 10
    new-instance v0, Landroidx/datastore/preferences/core/c$a;

    .line 11
    .line 12
    const-string v1, "firebase_sessions_sampling_rate"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/c$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->d:Landroidx/datastore/preferences/core/c$a;

    .line 18
    .line 19
    new-instance v0, Landroidx/datastore/preferences/core/c$a;

    .line 20
    .line 21
    const-string v1, "firebase_sessions_restart_timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/c$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->e:Landroidx/datastore/preferences/core/c$a;

    .line 27
    .line 28
    new-instance v0, Landroidx/datastore/preferences/core/c$a;

    .line 29
    .line 30
    const-string v1, "firebase_sessions_cache_duration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/c$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->f:Landroidx/datastore/preferences/core/c$a;

    .line 36
    .line 37
    new-instance v0, Landroidx/datastore/preferences/core/c$a;

    .line 38
    .line 39
    const-string v1, "firebase_sessions_cache_updated_time"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/c$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->g:Landroidx/datastore/preferences/core/c$a;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lh0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/f<",
            "Landroidx/datastore/preferences/core/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->a:Lh0/f;

    .line 5
    .line 6
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/settings/SettingsCache$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;LJe/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/c;->d(LSe/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/google/firebase/sessions/settings/SettingsCache;Landroidx/datastore/preferences/core/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lo6/b;

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->c:Landroidx/datastore/preferences/core/c$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->d:Landroidx/datastore/preferences/core/c$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/Double;

    .line 23
    .line 24
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->e:Landroidx/datastore/preferences/core/c$a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->f:Landroidx/datastore/preferences/core/c$a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->g:Landroidx/datastore/preferences/core/c$a;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Lo6/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lo6/b;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lo6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lo6/b;->e:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lo6/b;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    div-long/2addr v2, v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final c(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->a:Lh0/f;

    .line 54
    .line 55
    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p1, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/c$a;Lcom/google/firebase/sessions/settings/SettingsCache;LJe/a;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/e;->a(Lh0/f;LSe/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "Failed to update cache config value: "

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "SettingsCache"

    .line 85
    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 90
    .line 91
    return-object p1
.end method
