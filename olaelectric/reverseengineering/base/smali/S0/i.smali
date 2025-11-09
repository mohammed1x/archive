.class public final synthetic LS0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS0/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LS0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LS0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/e$b;

    .line 9
    .line 10
    const-string v1, "fetchFonts result is not OK. ("

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/e$b;->c()LT/m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, v2, LT/m;->e:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    monitor-exit v4

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :catchall_2
    move-exception v1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 47
    .line 48
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 49
    .line 50
    sget v3, LS/k;->a:I

    .line 51
    .line 52
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/e$a;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    filled-new-array {v2}, [LT/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, LM/e;->a:LM/l;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v3, v1, v5}, LM/l;->b(Landroid/content/Context;[LT/m;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, v2, LT/m;->a:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v3, v2}, LM/m;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 86
    .line 87
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lm0/k;

    .line 91
    .line 92
    invoke-static {v2}, Lm0/j;->a(Ljava/nio/MappedByteBuffer;)Ln0/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v3, v1, v2}, Lm0/k;-><init>(Landroid/graphics/Typeface;Ln0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 97
    .line 98
    .line 99
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 100
    .line 101
    .line 102
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/c$h;->b(Lm0/k;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_3
    move-exception v2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 119
    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/e$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 124
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 125
    :catchall_4
    move-exception v1

    .line 126
    :try_start_c
    sget v2, LS/k;->a:I

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string v2, "Unable to open file."

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 140
    :catchall_5
    move-exception v1

    .line 141
    :try_start_d
    sget v2, LS/k;->a:I

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ")"

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 170
    :goto_3
    iget-object v3, v0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v3

    .line 173
    :try_start_e
    iget-object v2, v0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_6
    move-exception v0

    .line 182
    goto :goto_6

    .line 183
    :cond_5
    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 184
    invoke-virtual {v0}, Landroidx/emoji2/text/e$b;->b()V

    .line 185
    .line 186
    .line 187
    :goto_5
    return-void

    .line 188
    :goto_6
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 189
    throw v0

    .line 190
    :goto_7
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 191
    throw v0

    .line 192
    :pswitch_0
    iget-object v0, p0, LS0/i;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lkotlinx/coroutines/n;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->c(Ljava/util/concurrent/CancellationException;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
