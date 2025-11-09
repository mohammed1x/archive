.class public final synthetic LM6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM6/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lg7/b;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LM6/e;Landroid/content/Context;Lg7/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM6/d;->a:LM6/e;

    .line 5
    .line 6
    iput-object p2, p0, LM6/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LM6/d;->c:Lg7/b;

    .line 9
    .line 10
    iput-boolean p4, p0, LM6/d;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-boolean v0, p0, LM6/d;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, LM6/d;->a:LM6/e;

    .line 4
    .line 5
    iget-object v1, v1, LM6/e;->c:LO6/b;

    .line 6
    .line 7
    iget-object v2, v1, LO6/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg7/n;

    .line 10
    .line 11
    iget-object v3, p0, LM6/d;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string v4, "context"

    .line 14
    .line 15
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LM6/d;->c:Lg7/b;

    .line 19
    .line 20
    iget-object v5, v4, Lg7/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v4, Lg7/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    iget-object v7, v2, Lg7/n;->d:Lf7/g;

    .line 25
    .line 26
    new-instance v11, LO6/a;

    .line 27
    .line 28
    invoke-direct {v11, v1, v4, v0}, LO6/a;-><init>(LO6/b;Lg7/b;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v12, 0x7

    .line 35
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, LM6/j;->f(Landroid/content/Context;Lg7/n;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    iget-object v4, v4, Lg7/b;->c:Lcom/moengage/core/internal/model/AttributeType;

    .line 47
    .line 48
    sget-object v7, Lcom/moengage/core/internal/model/AttributeType;->DEVICE:Lcom/moengage/core/internal/model/AttributeType;

    .line 49
    .line 50
    if-eq v4, v7, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    instance-of v4, v6, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    instance-of v4, v6, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    instance-of v4, v6, Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    instance-of v4, v6, Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    instance-of v4, v6, Ljava/lang/Float;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    :cond_2
    new-instance v4, Lb1/r;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct {v4, v5, v7}, Lb1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v5}, LD7/q;->w(Ljava/lang/String;)Lb1/r;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, v9, Lb1/r;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v9, Lb1/r;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v9, v2, Lg7/n;->d:Lf7/g;

    .line 122
    .line 123
    new-instance v13, LD6/H;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-direct {v13, v0, v1}, LD6/H;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v14, 0x7

    .line 133
    invoke-static/range {v9 .. v14}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v5, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :goto_0
    iget-object v9, v2, Lg7/n;->d:Lf7/g;

    .line 141
    .line 142
    new-instance v13, LD6/J;

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-direct {v13, v0, v1}, LD6/J;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v14, 0x7

    .line 152
    invoke-static/range {v9 .. v14}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    new-instance v5, Lg7/e;

    .line 164
    .line 165
    const-string v6, "EVENT_ACTION_DEVICE_ATTRIBUTE"

    .line 166
    .line 167
    invoke-direct {v5, v0, v6}, Lg7/e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v5, v2}, LM6/j;->g(Landroid/content/Context;Lg7/e;Lg7/n;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v8, LD7/q;->b:LE7/M;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, LE7/M;->o(Lb1/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_1
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 180
    .line 181
    new-instance v7, LE7/b;

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-direct {v7, v0, v1}, LE7/b;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v8, 0x4

    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    return-void
.end method
