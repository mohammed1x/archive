.class public final synthetic LS0/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LS0/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LS0/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LS0/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LS0/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LS0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LF3/t;

    .line 7
    .line 8
    iget-object v1, p0, LS0/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg7/n;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LF3/t;-><init>(Lg7/n;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LS0/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, LS0/l;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Intent;

    .line 22
    .line 23
    :try_start_0
    sget-object v4, Ld8/t;->a:Ld8/t;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ld8/t;->c(Landroid/content/Context;Lg7/n;)Ll8/f;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Ll8/f;->a:LE7/i;

    .line 33
    .line 34
    invoke-virtual {v4}, LE7/i;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iget-object v5, v1, Lg7/n;->d:Lf7/g;

    .line 41
    .line 42
    new-instance v9, LD6/B;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v9, v2, v0}, LD6/B;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v10, 0x7

    .line 52
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    move-object v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, v2, v4}, LF3/t;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "moe_template_meta"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "shownOffline"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "moe_push_source"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "from_appOpen"

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "moe_cid_attr"

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    new-instance v7, LD6/C;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-direct {v7, v2, v0}, LD6/C;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

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

    .line 110
    :pswitch_0
    const-string v0, "this$0"

    .line 111
    .line 112
    iget-object v1, p0, LS0/l;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 115
    .line 116
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "$routeProgressListener"

    .line 120
    .line 121
    iget-object v2, p0, LS0/l;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LM8/a;

    .line 124
    .line 125
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->setLocationStaleStateChange(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LS0/l;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LL8/a;

    .line 135
    .line 136
    invoke-interface {v2, v0}, LM8/a;->t(LL8/a;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    iget-object v0, p0, LS0/l;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 143
    .line 144
    iget-object v1, p0, LS0/l;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lc1/r;

    .line 147
    .line 148
    iget-object v2, p0, LS0/l;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lc1/r;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
