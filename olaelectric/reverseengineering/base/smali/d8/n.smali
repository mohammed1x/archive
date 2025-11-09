.class public final synthetic Ld8/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld8/s;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp8/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld8/s;Lp8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld8/n;->a:Ld8/s;

    .line 5
    .line 6
    iput-object p1, p0, Ld8/n;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/n;->c:Lp8/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ld8/n;->a:Ld8/s;

    .line 2
    .line 3
    iget-object v1, v0, Ld8/s;->a:Lg7/n;

    .line 4
    .line 5
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 6
    .line 7
    new-instance v6, LE7/o;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v6, v1, v0}, LE7/o;-><init>(ILjava/lang/Object;)V

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
    new-instance v1, LF3/t;

    .line 21
    .line 22
    iget-object v0, v0, Ld8/s;->a:Lg7/n;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LF3/t;-><init>(Lg7/n;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ld8/n;->c:Lp8/c;

    .line 28
    .line 29
    const-string v3, "type"

    .line 30
    .line 31
    const-string v4, "moe_sync"

    .line 32
    .line 33
    iget-object v5, p0, Ld8/n;->b:Landroid/content/Context;

    .line 34
    .line 35
    const-string v6, "context"

    .line 36
    .line 37
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "pushPayload"

    .line 41
    .line 42
    iget-object v2, v2, Lp8/c;->i:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {v2, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    :try_start_0
    iget-object v7, v0, Lg7/n;->d:Lf7/g;

    .line 49
    .line 50
    new-instance v11, LD6/F;

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    invoke-direct {v11, v8, v1}, LD6/F;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v12, 0x7

    .line 60
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v7, v0, Lg7/n;->d:Lf7/g;

    .line 101
    .line 102
    new-instance v11, Ld8/x;

    .line 103
    .line 104
    invoke-direct {v11, v1, v3}, Ld8/x;-><init>(LF3/t;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v12, 0x7

    .line 111
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 112
    .line 113
    .line 114
    const-string v4, "config"

    .line 115
    .line 116
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    sget-object v3, LD6/X;->a:LD6/X;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-wide/32 v7, 0x36ee80

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5, v7, v8}, LD6/I;->b(Landroid/content/Context;J)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_0
    move-object v9, v3

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v3

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string v4, "data"

    .line 143
    .line 144
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    sget-object v3, LD6/X;->a:LD6/X;

    .line 151
    .line 152
    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->PUSH_NOTIFICATION_SYNC_DATA:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v3, "triggerPoint"

    .line 158
    .line 159
    invoke-static {v4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0, v4, v6}, LQ6/D;->b(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_1
    new-instance v11, LD6/w;

    .line 167
    .line 168
    const/4 v3, 0x5

    .line 169
    invoke-direct {v11, v3, v1}, LD6/w;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v0, Lg7/n;->d:Lf7/g;

    .line 173
    .line 174
    const/4 v12, 0x4

    .line 175
    const/4 v8, 0x1

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    const-string v0, "moe_enable_logs"

    .line 181
    .line 182
    const-string v3, "false"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sget-object v2, Ld8/t;->a:Ld8/t;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, LF3/t;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lg7/n;

    .line 200
    .line 201
    invoke-static {v5, v1}, Ld8/t;->c(Landroid/content/Context;Lg7/n;)Ll8/f;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Ll8/f;->a:LE7/i;

    .line 206
    .line 207
    sget-object v3, LD6/X;->a:LD6/X;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v3, v2, LE7/i;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Landroid/content/Context;

    .line 215
    .line 216
    const-string v4, "sdkInstance"

    .line 217
    .line 218
    iget-object v2, v2, LE7/i;->a:Lg7/n;

    .line 219
    .line 220
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, LD7/q;->b:LE7/M;

    .line 228
    .line 229
    iget-object v2, v2, LE7/M;->d:Ll7/a;

    .line 230
    .line 231
    iget-object v2, v2, Ll7/a;->a:LQ7/b;

    .line 232
    .line 233
    const-string v3, "enable_logs"

    .line 234
    .line 235
    invoke-interface {v2, v3, v0}, LQ7/b;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    new-instance v0, LC6/g;

    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    invoke-direct {v0, v2, v6}, LC6/g;-><init>(IZ)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Lg7/n;->b:Lb7/a;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v0, v1, Lb7/a;->e:LC6/g;

    .line 252
    .line 253
    :cond_5
    return-void
.end method
