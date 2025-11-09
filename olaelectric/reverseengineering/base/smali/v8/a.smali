.class public final Lv8/a;
.super Ljava/lang/Object;
.source "DebuggerRepository.kt"


# instance fields
.field public final a:Lw8/a;


# direct methods
.method public constructor <init>(Lw8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/a;->a:Lw8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv8/a;->a:Lw8/a;

    .line 2
    .line 3
    sget-object v1, Lf7/p;->a:Lf7/p;

    .line 4
    .line 5
    iget-object v1, v0, Lw8/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "sdkInstance"

    .line 8
    .line 9
    iget-object v0, v0, Lw8/a;->b:Lg7/n;

    .line 10
    .line 11
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lc7/o;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v7, v2}, Lc7/o;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v8, 0x7

    .line 26
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lg7/n;->c:LC7/d;

    .line 30
    .line 31
    iget-object v2, v2, LC7/d;->f:Lt7/f;

    .line 32
    .line 33
    iget-boolean v2, v2, Lt7/f;->b:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v7, LD7/l;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v7, v1}, LD7/l;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v0}, LD6/N;->g(Landroid/content/Context;Lg7/n;)Lf7/l;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lf7/l;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, LD7/q;->b:LE7/M;

    .line 65
    .line 66
    iget-object v1, v1, LE7/M;->d:Ll7/a;

    .line 67
    .line 68
    iget-object v1, v1, Ll7/a;->a:LQ7/b;

    .line 69
    .line 70
    const-string v2, "core_debugger_log_config"

    .line 71
    .line 72
    invoke-interface {v1, v2}, LQ7/b;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lg7/n;->c:LC7/d;

    .line 76
    .line 77
    new-instance v2, Lt7/f;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, v3, v3}, Lt7/f;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, LC7/d;->a(LC7/d;Lt7/f;)LC7/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lg7/n;->c:LC7/d;

    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public final b(Lo7/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/a;->a:Lw8/a;

    .line 2
    .line 3
    sget-object v1, LD6/X;->a:LD6/X;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lw8/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "sdkInstance"

    .line 11
    .line 12
    iget-object v0, v0, Lw8/a;->b:Lg7/n;

    .line 13
    .line 14
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LD7/q;->F(Lo7/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/a;->a:Lw8/a;

    .line 7
    .line 8
    sget-object v1, LD6/X;->a:LD6/X;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lw8/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "sdkInstance"

    .line 16
    .line 17
    iget-object v0, v0, Lw8/a;->b:Lg7/n;

    .line 18
    .line 19
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "sessionId"

    .line 30
    .line 31
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LD7/q;->b:LE7/M;

    .line 35
    .line 36
    iget-object v0, v0, LE7/M;->d:Ll7/a;

    .line 37
    .line 38
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 39
    .line 40
    const-string v1, "sdk_debugger_session_id"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
