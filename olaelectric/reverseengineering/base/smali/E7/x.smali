.class public final synthetic LE7/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE7/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE7/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LE7/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LE7/x;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->c:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, " onStop() : "

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v0, Ld8/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "PushBase_9.2.1_ConditionValidator hasMinimumDisplayCriteriaMet() : required meta to display push is missing"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Core_InitialisationHandler initialiseSdk(): Is SDK initialised on main thread: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lb7/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LV7/l;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    check-cast v0, LT0/x;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lc1/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LT0/x;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LT0/x;->h(LT0/x;)Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v2, v0, LT0/x;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_0
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget-object v1, v0, LT0/x;->b:Landroidx/work/impl/b;

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 114
    .line 115
    iget-object v3, v1, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-static {v2, v3, v0}, Lc1/d;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;LT0/x;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lc1/c;->a(LT0/x;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v1, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v3, v0, v1}, LT0/t;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object v0, LFe/r;->a:LFe/r;

    .line 143
    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "WorkContinuation has cycles ("

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ")"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    check-cast v0, LN7/e;

    .line 181
    .line 182
    iget-object v0, v0, LN7/e;->c:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, " upgradeToVersion14() : "

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_4
    check-cast v0, LF7/b;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v0, "Core_ApiManager sendLog() : "

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    check-cast v0, LE7/M;

    .line 205
    .line 206
    iget-object v0, v0, LE7/M;->f:Ljava/lang/String;

    .line 207
    .line 208
    const-string v2, " getBatchedData() : "

    .line 209
    .line 210
    invoke-static {v1, v0, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
