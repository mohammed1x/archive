.class public final synthetic LD6/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LD6/I;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LD6/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD6/x;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LD6/x;->b:LD6/I;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, LC7/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD6/x;->b:LD6/I;

    .line 7
    .line 8
    iget-object v1, v1, LD6/I;->a:Lg7/n;

    .line 9
    .line 10
    iget-object v2, p0, LD6/x;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "context"

    .line 13
    .line 14
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "sdkInstance"

    .line 18
    .line 19
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v4, v1, Lg7/n;->d:Lf7/g;

    .line 23
    .line 24
    new-instance v8, LC7/j;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v8, v3, v0}, LC7/j;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x7

    .line 34
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lg7/n;->b:Lb7/a;

    .line 38
    .line 39
    iget-object v3, v3, Lb7/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v4, v1, Lg7/n;->d:Lf7/g;

    .line 48
    .line 49
    new-instance v8, LC7/k;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v8, v2, v0}, LC7/k;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x7

    .line 59
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    move-object v5, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 67
    .line 68
    new-instance v7, LC7/l;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v7, v4, v0}, LC7/l;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x7

    .line 78
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, LD7/q;->K()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, LC7/o;->e(Landroid/content/Context;Lg7/n;)LC7/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v1, Lg7/n;->c:LC7/d;

    .line 96
    .line 97
    invoke-static {v2, v1}, LC7/o;->f(Landroid/content/Context;Lg7/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_0
    instance-of v2, v5, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    new-instance v10, LC7/m;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v10, v2, v0}, LC7/m;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    const/4 v11, 0x6

    .line 113
    iget-object v6, v1, Lg7/n;->d:Lf7/g;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v7, LC7/n;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v7, v2, v0}, LC7/n;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 128
    .line 129
    const/4 v8, 0x4

    .line 130
    const/4 v4, 0x1

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    return-void
.end method
