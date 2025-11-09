.class public final synthetic Ld8/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lg7/n;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lg7/n;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/G;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/G;->b:Lg7/n;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/G;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld8/G;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ld8/G;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld8/G;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ld8/G;->b:Lg7/n;

    .line 6
    .line 7
    const-string v3, "sdkInstance"

    .line 8
    .line 9
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ld8/G;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v4, "payload"

    .line 15
    .line 16
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v5, v2, Lg7/n;->d:Lf7/g;

    .line 20
    .line 21
    new-instance v9, Ld8/I;

    .line 22
    .line 23
    invoke-direct {v9, v0, v3}, Ld8/I;-><init>(ZLandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, 0x7

    .line 30
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ll8/c;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ll8/c;-><init>(Lg7/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ll8/c;->d(Landroid/os/Bundle;)Lp8/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v4, v3, Lp8/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_1
    invoke-static {v4}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v6, v2, Lg7/n;->d:Lf7/g;

    .line 51
    .line 52
    new-instance v10, LM6/h;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {v10, v0}, LM6/h;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v11, 0x7

    .line 62
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v5, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v3, v2}, Ld8/J;->j(Lp8/c;Lg7/n;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v5, v2, Lg7/n;->d:Lf7/g;

    .line 78
    .line 79
    new-instance v9, LM6/i;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {v9, v0}, LM6/i;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v10, 0x7

    .line 89
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, LM7/f;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, LM7/f;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, LM7/f;->b(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v1, Ljava/io/File;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LM7/f;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2f

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LM7/f;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_0
    new-instance v7, Ld8/B;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {v7, v0}, Ld8/B;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 142
    .line 143
    const/4 v8, 0x4

    .line 144
    const/4 v4, 0x1

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    return-void
.end method
