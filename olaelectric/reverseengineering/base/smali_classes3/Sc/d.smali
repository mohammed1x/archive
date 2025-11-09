.class public final LSc/d;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/d0$b;


# instance fields
.field public final synthetic a:LE7/r;


# direct methods
.method public constructor <init>(LE7/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSc/d;->a:LE7/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lr0/c;)Landroidx/lifecycle/a0;
    .locals 5

    .line 1
    new-instance v0, LSc/e;

    .line 2
    .line 3
    invoke-direct {v0}, LSc/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LSc/d;->a:LE7/r;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/lifecycle/S;->a(Lr0/c;)Landroidx/lifecycle/O;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lq9/n;

    .line 12
    .line 13
    iget-object v3, v1, LE7/r;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lq9/m;

    .line 16
    .line 17
    iget-object v1, v1, LE7/r;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lq9/j;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lq9/n;-><init>(Lq9/m;Lq9/j;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LSc/b$b;

    .line 25
    .line 26
    invoke-static {v1, v2}, LIe/a;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LSc/b$b;

    .line 31
    .line 32
    invoke-interface {v3}, LSc/b$b;->a()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LEe/a;

    .line 45
    .line 46
    sget-object v4, LSc/b;->d:LSc/b$a;

    .line 47
    .line 48
    iget-object p2, p2, Lr0/a;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LSe/l;

    .line 55
    .line 56
    invoke-static {v1, v2}, LIe/a;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LSc/b$b;

    .line 61
    .line 62
    invoke-interface {v1}, LSc/b$b;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/lifecycle/a0;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Found creation callback but class "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_2
    if-nez v3, :cond_6

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-interface {p2, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/lifecycle/a0;

    .line 154
    .line 155
    :goto_0
    new-instance p2, LSc/c;

    .line 156
    .line 157
    invoke-direct {p2, v0}, LSc/c;-><init>(LSc/e;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p1, Landroidx/lifecycle/a0;->c:Z

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-static {p2}, Landroidx/lifecycle/a0;->j(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p1, Landroidx/lifecycle/a0;->b:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p1, Landroidx/lifecycle/a0;->b:Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    monitor-exit v0

    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw p1

    .line 183
    :cond_4
    :goto_1
    return-object p1

    .line 184
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :cond_6
    new-instance p2, Ljava/lang/AssertionError;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw p2
.end method
