.class public final synthetic LN6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN6/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LN6/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN6/c;->a:LN6/d;

    .line 5
    .line 6
    iput-object p2, p0, LN6/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LN6/c;->a:LN6/d;

    .line 2
    .line 3
    iget-object v1, v0, LN6/d;->a:Lg7/n;

    .line 4
    .line 5
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 6
    .line 7
    new-instance v6, LD6/i0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v6, v1, v0}, LD6/i0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v7, 0x7

    .line 17
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LN6/c;->b:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "context"

    .line 23
    .line 24
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LN6/d;->a:Lg7/n;

    .line 28
    .line 29
    const-string v3, "sdkInstance"

    .line 30
    .line 31
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v3, v2, Lg7/n;->b:Lb7/a;

    .line 35
    .line 36
    iget-object v3, v3, Lb7/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v4, v2, Lg7/n;->d:Lf7/g;

    .line 45
    .line 46
    new-instance v8, LD6/k0;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v8, v1, v0}, LD6/k0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x7

    .line 56
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    move-object v5, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1, v2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, LD7/q;->L()Lr7/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v1, v3}, LN6/d;->b(Landroid/content/Context;Lr7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    instance-of v1, v5, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v10, LC7/f;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v10, v1, v0}, LC7/f;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v11, 0x6

    .line 87
    iget-object v6, v2, Lg7/n;->d:Lf7/g;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v7, LD6/m0;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {v7, v1, v0}, LD6/m0;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method
