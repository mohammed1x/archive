.class public final Lb8/b;
.super Ljava/lang/Object;
.source "MoEPushHelper.kt"


# static fields
.field public static a:Lb8/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "push_from"

    .line 2
    .line 3
    const-string v1, "pushPayload"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v3, "moengage"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    return v1

    .line 33
    :goto_1
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 34
    .line 35
    new-instance v0, LN7/d;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v0, v3, p0}, LN7/d;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, p1, v4, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 44
    .line 45
    .line 46
    return v2
.end method

.method public final b(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "push_from"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "moengage"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    return v1

    .line 28
    :goto_1
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 29
    .line 30
    new-instance v0, LD6/q;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v0, v3, p0}, LD6/q;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, p1, v4, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 39
    .line 40
    .line 41
    return v2
.end method

.method public final c(Lcore/firebase/FCMService;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Ld8/w;->a:Ld8/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ld8/w;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld8/w;->a:Ld8/w;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ld8/w;

    .line 13
    .line 14
    invoke-direct {v1}, Ld8/w;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sput-object v1, Ld8/w;->a:Ld8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_2
    const-string v0, "moe_app_id"

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const-string v3, "_DEBUG"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {v0, v3}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const-string v3, "_DEBUG"

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {v0, v3, v1, v1, v4}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "substring(...)"

    .line 68
    .line 69
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-static {v0}, LD6/s0;->c(Ljava/lang/String;)Lg7/n;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_4
    if-nez v2, :cond_6

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 83
    .line 84
    new-instance v7, LP6/d;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {v7, v0, p0, p2}, LP6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v8, 0x7

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lg7/n;->f:LV6/i;

    .line 98
    .line 99
    new-instance v3, LV6/e;

    .line 100
    .line 101
    new-instance v4, Lb8/a;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v2, p1, p2, v5}, Lb8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string p1, "PUSH_BASE_LOG_NOTIFICATION_IMPRESSION_TASK"

    .line 108
    .line 109
    invoke-direct {v3, p1, v1, v4}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, LV6/i;->d(LV6/e;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method
