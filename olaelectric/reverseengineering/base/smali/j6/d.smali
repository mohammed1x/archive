.class public final Lj6/d;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"


# instance fields
.field public final a:Lu5/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lk6/d;

.field public final d:Lk6/d;

.field public final e:Lcom/google/firebase/remoteconfig/internal/a;

.field public final f:Lk6/k;

.field public final g:Lcom/google/firebase/remoteconfig/internal/b;

.field public final h:LN5/h;


# direct methods
.method public constructor <init>(LN5/h;Lu5/b;Ljava/util/concurrent/Executor;Lk6/d;Lk6/d;Lk6/d;Lcom/google/firebase/remoteconfig/internal/a;Lk6/k;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/d;->h:LN5/h;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/d;->a:Lu5/b;

    .line 7
    .line 8
    iput-object p3, p0, Lj6/d;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lj6/d;->c:Lk6/d;

    .line 11
    .line 12
    iput-object p5, p0, Lj6/d;->d:Lk6/d;

    .line 13
    .line 14
    iput-object p7, p0, Lj6/d;->e:Lcom/google/firebase/remoteconfig/internal/a;

    .line 15
    .line 16
    iput-object p8, p0, Lj6/d;->f:Lk6/k;

    .line 17
    .line 18
    iput-object p9, p0, Lj6/d;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 11

    .line 1
    iget-object v0, p0, Lj6/d;->f:Lk6/k;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lk6/k;->c:Lk6/d;

    .line 9
    .line 10
    invoke-static {v2}, Lk6/k;->b(Lk6/d;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lk6/k;->d:Lk6/d;

    .line 18
    .line 19
    invoke-static {v2}, Lk6/k;->b(Lk6/d;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Lk6/k;->c:Lk6/d;

    .line 48
    .line 49
    invoke-static {v4}, Lk6/k;->a(Lk6/d;)Lk6/e;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    :catch_0
    move-object v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :try_start_0
    iget-object v4, v4, Lk6/e;->b:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v5, v0, Lk6/k;->c:Lk6/d;

    .line 67
    .line 68
    invoke-static {v5}, Lk6/k;->a(Lk6/d;)Lk6/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    iget-object v6, v0, Lk6/k;->a:Ljava/util/HashSet;

    .line 76
    .line 77
    monitor-enter v6

    .line 78
    :try_start_1
    iget-object v7, v0, Lk6/k;->a:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LL3/b;

    .line 95
    .line 96
    iget-object v9, v0, Lk6/k;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v10, Lk6/j;

    .line 99
    .line 100
    invoke-direct {v10, v8, v3, v5}, Lk6/j;-><init>(LL3/b;Ljava/lang/String;Lk6/e;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_3
    new-instance v5, Lk6/m;

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-direct {v5, v4, v6}, Lk6/m;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0

    .line 119
    :cond_3
    iget-object v4, v0, Lk6/k;->d:Lk6/d;

    .line 120
    .line 121
    invoke-static {v4}, Lk6/k;->a(Lk6/d;)Lk6/e;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :try_start_3
    iget-object v4, v4, Lk6/e;->b:Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    :catch_1
    :goto_5
    if-eqz v5, :cond_5

    .line 135
    .line 136
    new-instance v4, Lk6/m;

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    invoke-direct {v4, v5, v6}, Lk6/m;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    move-object v5, v4

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v5, "No value of type \'FirebaseRemoteConfigValue\' exists for parameter key \'"

    .line 147
    .line 148
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v5, "\'."

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "FirebaseRemoteConfig"

    .line 164
    .line 165
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    new-instance v5, Lk6/m;

    .line 169
    .line 170
    const-string v4, ""

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v5, v4, v6}, Lk6/m;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    return-object v2
.end method
