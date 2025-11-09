.class public final LD6/X;
.super Ljava/lang/Object;
.source "CoreInternalHelper.kt"


# static fields
.field public static final a:LD6/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD6/X;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD6/X;->a:LD6/X;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lg7/n;)Lg7/o;
    .locals 1

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
    invoke-static {p0, p1}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, LD7/q;->b:LE7/M;

    .line 16
    .line 17
    invoke-virtual {p0}, LE7/M;->I()Lg7/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 9
    .line 10
    new-instance v2, LD6/W;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LD6/W;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-static {v0, v1, v1, v2, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lb7/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, "getApplicationContext(...)"

    .line 26
    .line 27
    invoke-static {p0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Lb7/c;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lb7/c;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 48
    .line 49
    new-instance v2, LD6/W;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LD6/W;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v3, p0, v1, v2, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lg7/n;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 7
    .line 8
    new-instance v0, LD6/Q;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, LD6/Q;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-static {v1, v2, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v0, LD6/s0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LD6/s0;->c(Ljava/lang/String;)Lg7/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LD6/s0;->c:Lg7/n;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p0, LD6/S;

    .line 33
    .line 34
    invoke-direct {p0, v1}, LD6/S;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v2, p0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_5

    .line 43
    :cond_1
    invoke-static {p0}, LD6/X;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    new-instance p0, LD6/U;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0, p1}, LD6/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v2, p0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object p0, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object p1, Lcom/moengage/core/MoEngage;->a:Lb7/g;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "null cannot be cast to non-null type android.app.Application"

    .line 81
    .line 82
    invoke-static {p0, p1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Landroid/app/Application;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/moengage/core/MoEngage$a;->a(Landroid/app/Application;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    new-instance p0, LD6/T;

    .line 93
    .line 94
    invoke-direct {p0, v1}, LD6/T;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v2, p0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_3
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-static {p0}, LD6/s0;->c(Ljava/lang/String;)Lg7/n;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    sget-object p0, LD6/s0;->c:Lg7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :goto_4
    return-object p0

    .line 111
    :goto_5
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 112
    .line 113
    new-instance p1, LD6/V;

    .line 114
    .line 115
    invoke-direct {p1, v1}, LD6/V;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-static {v1, p0, v2, p1, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "payload"

    .line 8
    .line 9
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "moe_app_id"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move-object p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "_DEBUG"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x6

    .line 33
    invoke-static {p1, v1, v0, v0, v3}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "substring(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p0, Lf7/g;->d:LN8/b;

    .line 49
    .line 50
    new-instance p0, LD6/P;

    .line 51
    .line 52
    invoke-direct {p0, v0}, LD6/P;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x7

    .line 56
    invoke-static {v0, v2, v2, p0, p1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {p0, p1}, LD6/X;->c(Landroid/content/Context;Ljava/lang/String;)Lg7/n;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static e(Landroid/content/Context;Lg7/n;)Z
    .locals 6

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
    invoke-static {p1}, LV7/l;->t(Lg7/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, LV7/l;->z(Landroid/content/Context;Lg7/n;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    new-instance v4, LD6/O;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-direct {v4, p0}, LD6/O;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x7

    .line 38
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static f(Landroid/content/Context;Lg7/n;Lh7/a;)V
    .locals 9

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LD6/N;->a(Landroid/content/Context;Lg7/n;)LF6/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, LF6/g;->e(Lh7/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lg7/n;

    .line 36
    .line 37
    iget-object v2, v1, Lg7/n;->a:Lg7/f;

    .line 38
    .line 39
    iget-object v3, p1, Lg7/n;->a:Lg7/f;

    .line 40
    .line 41
    iget-object v2, v2, Lg7/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v3, Lg7/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {p0, v1}, LD6/N;->a(Landroid/content/Context;Lg7/n;)LF6/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v1, LF6/g;->b:Lg7/n;

    .line 56
    .line 57
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 58
    .line 59
    new-instance v7, LD7/o;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v7, v4, v1}, LD7/o;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v8, 0x7

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LV6/e;

    .line 73
    .line 74
    new-instance v4, LF6/a;

    .line 75
    .line 76
    invoke-direct {v4, v1, p2}, LF6/a;-><init>(LF6/g;Lh7/a;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "SOURCE_UPDATE_NOTIFICATION_CLICK"

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, v1, v5, v4}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lg7/n;->f:LV6/i;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, LV6/i;->d(LV6/e;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/model/PushTokenType;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tokenType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, LD6/I;->d:LFe/g;

    .line 16
    .line 17
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LN6/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LN6/d;->a:Lg7/n;

    .line 27
    .line 28
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 29
    .line 30
    new-instance v5, LD6/h0;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v5, v2, p1}, LD6/h0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x7

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p1, LN6/d;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v6, LC7/m;

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    invoke-direct {v6, p0, p1}, LC7/m;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v7, 0x7

    .line 55
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, LN6/d$a;->a:[I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    aget p0, p0, p2

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    if-eq p0, p2, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p0, v0, :cond_0

    .line 75
    .line 76
    iput-boolean p2, p1, LN6/d;->e:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    iput-boolean p2, p1, LN6/d;->d:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1, p0}, LN6/d;->a(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
