.class public final LM6/e;
.super Ljava/lang/Object;
.source "DataTrackingHandler.kt"


# instance fields
.field public final a:Lg7/n;

.field public final b:LP6/e;

.field public final c:LO6/b;

.field public final d:LFe/g;

.field public final e:LFe/g;


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM6/e;->a:Lg7/n;

    .line 10
    .line 11
    new-instance v0, LP6/e;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LP6/e;-><init>(Lg7/n;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LM6/e;->b:LP6/e;

    .line 17
    .line 18
    new-instance v0, LO6/b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LO6/b;-><init>(Lg7/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LM6/e;->c:LO6/b;

    .line 24
    .line 25
    new-instance p1, LD6/H;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, v0, p0}, LD6/H;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LM6/e;->d:LFe/g;

    .line 36
    .line 37
    new-instance p1, LD6/J;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, LD6/J;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LM6/e;->e:LFe/g;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lg7/b;Z)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM6/e;->a:Lg7/n;

    .line 7
    .line 8
    iget-object v0, v0, Lg7/n;->f:LV6/i;

    .line 9
    .line 10
    new-instance v1, LV6/e;

    .line 11
    .line 12
    new-instance v2, LM6/d;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2, p3}, LM6/d;-><init>(LM6/e;Landroid/content/Context;Lg7/b;Z)V

    .line 15
    .line 16
    .line 17
    const-string p1, "TRACK_DEVICE_ATTRIBUTE"

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {v1, p1, p2, v2}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LV6/i;->d(LV6/e;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;LA6/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, LM6/e;->a:Lg7/n;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lg7/e;

    .line 14
    .line 15
    invoke-virtual {p3}, LA6/h;->b()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v1, p3, p2}, Lg7/e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p2, p0, LM6/e;->b:LP6/e;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, LP6/e;->c(Landroid/content/Context;Lg7/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    move-object v3, p1

    .line 30
    :try_start_2
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 31
    .line 32
    new-instance v5, LD6/L;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-direct {v5, p1, p0}, LD6/L;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_0
    move-object v3, p1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 50
    .line 51
    new-instance v5, LE7/b;

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-direct {v5, p1, p0}, LE7/b;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method
