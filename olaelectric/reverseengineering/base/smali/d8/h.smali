.class public final Ld8/h;
.super Ljava/lang/Object;
.source "ConditionValidator.kt"


# instance fields
.field public final a:Lg7/n;


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
    iput-object p1, p0, Ld8/h;->a:Lg7/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/h;->a:Lg7/n;

    .line 7
    .line 8
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 9
    .line 10
    new-instance v5, LD6/d;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v5, v2, p0}, LD6/d;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v6, 0x7

    .line 20
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    new-instance v11, LD7/h;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v11, v1}, LD7/h;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v12, 0x7

    .line 31
    iget-object v7, v0, Lg7/n;->d:Lf7/g;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lg7/n;->c:LC7/d;

    .line 39
    .line 40
    iget-boolean v1, v1, LC7/d;->a:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v7, LE7/p;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {v7, p1}, LE7/p;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v8, 0x7

    .line 53
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, LD6/X;->a:LD6/X;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LD6/X;->e(Landroid/content/Context;Lg7/n;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance v7, LD7/j;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-direct {v7, p1}, LD7/j;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v8, 0x7

    .line 80
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p1, v0}, LV7/l;->x(Landroid/content/Context;Lg7/n;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v7, LV7/g;

    .line 93
    .line 94
    invoke-direct {v7, v2}, LV7/g;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v8, 0x7

    .line 99
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return v2
.end method

.method public final b(Lp8/c;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld8/h;->a:Lg7/n;

    .line 6
    .line 7
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 8
    .line 9
    new-instance v7, Ld8/e;

    .line 10
    .line 11
    invoke-direct {v7, v0, v1}, Ld8/e;-><init>(Ld8/h;Lp8/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v8, 0x7

    .line 18
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lp8/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Lp8/c;->c:Lp8/d;

    .line 31
    .line 32
    iget-object v5, v3, Lp8/d;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v3, Lp8/d;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "config"

    .line 49
    .line 50
    iget-object v5, v2, Lg7/n;->b:Lb7/a;

    .line 51
    .line 52
    invoke-static {v5, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/moengage/core/exceptions/ConfigurationMismatchError;

    .line 56
    .line 57
    const-string v6, "Small icon is required for displaying push notification"

    .line 58
    .line 59
    invoke-direct {v3, v6}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, LD6/p;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct {v6, v7, v5}, LD6/p;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6}, LT6/b;->f(Ljava/lang/Throwable;LSe/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v5, Lb7/a;->d:LC6/n;

    .line 72
    .line 73
    iget-object v3, v3, LC6/n;->b:LC6/m;

    .line 74
    .line 75
    iget v3, v3, LC6/m;->a:I

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v3, v5, :cond_0

    .line 79
    .line 80
    new-instance v10, Ld8/f;

    .line 81
    .line 82
    invoke-direct {v10, v0, v1}, Ld8/f;-><init>(Ld8/h;Lp8/c;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    iget-object v6, v2, Lg7/n;->d:Lf7/g;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v11, 0x7

    .line 91
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    return v1

    .line 96
    :cond_0
    new-instance v9, LE7/x;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-direct {v9, v1, v0}, LE7/x;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    iget-object v5, v2, Lg7/n;->d:Lf7/g;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v10, 0x7

    .line 108
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_1
    new-instance v15, LD6/h;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-direct {v15, v1, v0}, LD6/h;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    iget-object v11, v2, Lg7/n;->d:Lf7/g;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v16, 0x7

    .line 124
    .line 125
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 126
    .line 127
    .line 128
    return v4
.end method

.method public final c(Landroid/content/Context;Lp8/c;)Z
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/h;->a:Lg7/n;

    .line 7
    .line 8
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 9
    .line 10
    new-instance v5, LD6/j;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v5, v2, p0, p2}, LD6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v6, 0x7

    .line 20
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ld8/t;->a:Ld8/t;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ld8/t;->c(Landroid/content/Context;Lg7/n;)Ll8/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "extras"

    .line 33
    .line 34
    iget-object v2, p2, Lp8/c;->i:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "moe_re_notify"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p2, Lp8/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ll8/f;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance v8, Lc8/b;

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-direct {v8, p1, p0, p2}, Lc8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    iget-object v4, v0, Lg7/n;->d:Lf7/g;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_0
    new-instance v8, Lc7/a;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-direct {v8, p1, p0, p2}, Lc7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    iget-object v4, v0, Lg7/n;->d:Lf7/g;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v9, 0x7

    .line 85
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 86
    .line 87
    .line 88
    return v3
.end method

.method public final d(Landroid/content/Context;Lp8/c;)Z
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lp8/c;->h:Lp8/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-boolean p1, p1, Lp8/a;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Ld8/h;->a:Lg7/n;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Ln8/b;->a:Ln8/a;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "sdkInstance"

    .line 20
    .line 21
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ln8/b;->a:Ln8/a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ln8/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 38
    .line 39
    new-instance v6, Ld8/b;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, Ld8/b;-><init>(Ld8/h;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v7, 0x7

    .line 48
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/moengage/core/exceptions/ModuleMissingError;

    .line 52
    .line 53
    const-string v1, "Rich Notification module is missing which is required to display the push template"

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LA6/g;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v1, v2, p2}, LA6/g;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, LT6/b;->f(Ljava/lang/Throwable;LSe/a;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public final e(Li8/b;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Li8/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Li8/b;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    iget-object v0, p0, Ld8/h;->a:Lg7/n;

    .line 14
    .line 15
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 16
    .line 17
    new-instance v5, Ld8/g;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1}, Ld8/g;-><init>(Ld8/h;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x7

    .line 26
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 27
    .line 28
    .line 29
    return p1
.end method
