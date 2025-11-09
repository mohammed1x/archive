.class public final synthetic LD6/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD6/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD6/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LD6/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, LD6/t;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lz5/k$a;

    .line 18
    .line 19
    iget-object v1, v1, Lz5/k$a;->a:Lz5/k;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->r(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LD6/t;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LD6/I;

    .line 28
    .line 29
    iget-object v0, v0, LD6/I;->g:Lc7/h;

    .line 30
    .line 31
    iget-object v1, v0, Lc7/h;->a:Lg7/n;

    .line 32
    .line 33
    iget-object v2, p0, LD6/t;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    :try_start_1
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 38
    .line 39
    new-instance v7, LE7/f;

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    invoke-direct {v7, v4, v0}, LE7/f;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x7

    .line 50
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lg7/n;->c:LC7/d;

    .line 54
    .line 55
    iget-boolean v3, v3, LC7/d;->a:Z

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, v2}, Lc7/h;->a(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, LD6/I;->d:LFe/g;

    .line 69
    .line 70
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LN6/d;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, LN6/d;->d(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "MOE_APP_EXIT"

    .line 84
    .line 85
    new-instance v5, LA6/h;

    .line 86
    .line 87
    invoke-direct {v5}, LA6/h;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v4, v5}, LD6/I;->c(Landroid/content/Context;Ljava/lang/String;LA6/h;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, LD6/N;->a(Landroid/content/Context;Lg7/n;)LF6/g;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v3, LF6/g;->b:Lg7/n;

    .line 98
    .line 99
    iget-object v5, v4, Lg7/n;->d:Lf7/g;

    .line 100
    .line 101
    new-instance v9, LC7/j;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-direct {v9, v6, v3}, LC7/j;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x7

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v3, LF6/g;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v5, v4}, LV7/l;->x(Landroid/content/Context;Lg7/n;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-static {v5, v4}, LV7/l;->z(Landroid/content/Context;Lg7/n;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iput-boolean v7, v3, LF6/g;->c:Z

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    iget-object v4, v3, LF6/g;->e:Lh7/b;

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    iput-wide v8, v4, Lh7/b;->d:J

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v3, v5, v4}, LF6/g;->f(Landroid/content/Context;Lh7/b;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    invoke-static {v2, v1}, LD6/N;->j(Landroid/content/Context;Lg7/n;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lv7/c;->b(Lg7/n;)Lx7/b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lx7/a;

    .line 153
    .line 154
    sget-object v4, Lcom/moengage/core/internal/notifier/appstate/AppState;->ON_BACKGROUND:Lcom/moengage/core/internal/notifier/appstate/AppState;

    .line 155
    .line 156
    new-instance v5, LL6/a;

    .line 157
    .line 158
    invoke-direct {v5, v7}, LL6/a;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v4, v5}, Lx7/a;-><init>(Lcom/moengage/core/internal/notifier/appstate/AppState;LL6/a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lx7/b;->a(Lx7/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_2
    move-object v5, v2

    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception v2

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 173
    .line 174
    new-instance v7, LE7/g;

    .line 175
    .line 176
    const/4 v1, 0x6

    .line 177
    invoke-direct {v7, v1, v0}, LE7/g;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v8, 0x4

    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 184
    .line 185
    .line 186
    :goto_4
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
