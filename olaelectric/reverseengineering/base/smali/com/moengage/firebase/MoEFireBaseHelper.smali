.class public final Lcom/moengage/firebase/MoEFireBaseHelper;
.super Ljava/lang/Object;
.source "MoEFireBaseHelper.kt"


# static fields
.field public static a:Lcom/moengage/firebase/MoEFireBaseHelper;


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
.method public final a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget-object v4, Ld8/w;->a:Ld8/w;

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    const-class v4, Ld8/w;

    .line 10
    .line 11
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    sget-object v5, Ld8/w;->a:Ld8/w;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    new-instance v5, Ld8/w;

    .line 17
    .line 18
    invoke-direct {v5}, Ld8/w;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sput-object v5, Ld8/w;->a:Ld8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v4

    .line 27
    move-object v4, v5

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v4

    .line 30
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_2
    :try_start_3
    sget-object v5, Lf7/g;->d:LN8/b;

    .line 34
    .line 35
    new-instance v5, LD6/q;

    .line 36
    .line 37
    invoke-direct {v5, v0, p2}, LD6/q;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LD6/r;

    .line 41
    .line 42
    invoke-direct {v6, v1, v4}, LD6/r;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-static {v1, v3, v5, v6, v7}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, LV7/l;->b(Ljava/util/Map;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v4, p1, p2}, Ld8/w;->c(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :try_start_4
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 59
    .line 60
    new-instance p2, LD6/s;

    .line 61
    .line 62
    invoke-direct {p2, v0, v4}, LD6/s;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v3, p2, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_3
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 70
    .line 71
    new-instance p2, Lcom/moengage/firebase/MoEFireBaseHelper$passPushPayload$2;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/moengage/firebase/MoEFireBaseHelper$passPushPayload$2;-><init>(Lcom/moengage/firebase/MoEFireBaseHelper;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1, v3, p2, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 77
    .line 78
    .line 79
    :goto_4
    return-void
.end method
