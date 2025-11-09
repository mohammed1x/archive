.class public final Led/j;
.super Ljava/lang/Object;
.source "SubscriberMethodFinder.java"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Led/j;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Led/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/StringBuilder;[Ljava/lang/reflect/Method;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p4

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v3, v1, :cond_a

    .line 6
    .line 7
    aget-object v4, p4, v3

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v6, "onEvent"

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_9

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    and-int/lit8 v8, v6, 0x1

    .line 30
    .line 31
    iget-object v9, p0, Led/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    if-eqz v8, :cond_8

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0x1448

    .line 36
    .line 37
    if-nez v6, :cond_8

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    array-length v8, v6

    .line 44
    if-ne v8, v0, :cond_9

    .line 45
    .line 46
    const/4 v8, 0x7

    .line 47
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    sget-object v8, Lde/greenrobot/event/ThreadMode;->PostThread:Lde/greenrobot/event/ThreadMode;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v10, "MainThread"

    .line 61
    .line 62
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    sget-object v8, Lde/greenrobot/event/ThreadMode;->MainThread:Lde/greenrobot/event/ThreadMode;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v10, "BackgroundThread"

    .line 72
    .line 73
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    sget-object v8, Lde/greenrobot/event/ThreadMode;->BackgroundThread:Lde/greenrobot/event/ThreadMode;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v10, "Async"

    .line 83
    .line 84
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    sget-object v8, Lde/greenrobot/event/ThreadMode;->Async:Lde/greenrobot/event/ThreadMode;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_1
    if-nez v8, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    aget-object v6, v6, v2

    .line 104
    .line 105
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v5, 0x3e

    .line 112
    .line 113
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/Class;

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {p2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    new-instance v5, Led/i;

    .line 147
    .line 148
    invoke-direct {v5, v4, v8, v6}, Led/i;-><init>(Ljava/lang/reflect/Method;Lde/greenrobot/event/ThreadMode;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    new-instance p1, Lde/greenrobot/event/EventBusException;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p3, "Illegal onEvent method, check for typos: "

    .line 160
    .line 161
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_8
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    sget-object v4, Led/c;->n:Led/c;

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v6, "Skipping method (not public, static or abstract): "

    .line 186
    .line 187
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v6, "."

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v5, "Event"

    .line 206
    .line 207
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_3
    add-int/2addr v3, v0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Led/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Led/j;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v4, p1

    .line 34
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "java."

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    const-string v6, "javax."

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const-string v6, "android."

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0, v1, v2, v3, v5}, Led/j;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/StringBuilder;[Ljava/lang/reflect/Method;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v2, v3, v4}, Led/j;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/StringBuilder;[Ljava/lang/reflect/Method;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    sget-object v2, Led/j;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    return-object v1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance v0, Lde/greenrobot/event/EventBusException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Subscriber "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " has no public methods called onEvent"

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    throw p1
.end method
