.class public final LLg/g;
.super LHg/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:LLg/c$c;

.field public final synthetic f:LLg/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;LLg/c$c;LLg/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, LLg/g;->e:LLg/c$c;

    .line 2
    .line 3
    iput-object p3, p0, LLg/g;->f:LLg/q;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, LHg/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, LLg/g;->e:LLg/c$c;

    .line 2
    .line 3
    iget-object v1, p0, LLg/g;->f:LLg/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LLg/c$c;->b:LLg/c;

    .line 14
    .line 15
    iget-object v3, v0, LLg/c;->B:Lokhttp3/internal/http2/c;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v4, v0, LLg/c;->v:LLg/q;

    .line 20
    .line 21
    new-instance v5, LLg/q;

    .line 22
    .line 23
    invoke-direct {v5}, LLg/q;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, LLg/q;->b(LLg/q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, LLg/q;->b(LLg/q;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v5}, LLg/q;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v5, v1

    .line 39
    invoke-virtual {v4}, LLg/q;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v7, v1

    .line 44
    sub-long/2addr v5, v7

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v1, v5, v7

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v9, v0, LLg/c;->b:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v9, v0, LLg/c;->b:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-array v10, v4, [LLg/n;

    .line 68
    .line 69
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, [LLg/n;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 79
    :goto_1
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, LLg/q;

    .line 82
    .line 83
    const-string v11, "<set-?>"

    .line 84
    .line 85
    invoke-static {v10, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v10, v0, LLg/c;->v:LLg/q;

    .line 89
    .line 90
    iget-object v10, v0, LLg/c;->o:LHg/d;

    .line 91
    .line 92
    new-instance v11, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v12, v0, LLg/c;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v12, " onSettings"

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v12, LLg/d;

    .line 112
    .line 113
    invoke-direct {v12, v11, v0, v2}, LLg/d;-><init>(Ljava/lang/String;LLg/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v12, v7, v8}, LHg/d;->c(LHg/a;J)V

    .line 117
    .line 118
    .line 119
    sget-object v7, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :try_start_3
    iget-object v7, v0, LLg/c;->B:Lokhttp3/internal/http2/c;

    .line 123
    .line 124
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LLg/q;

    .line 127
    .line 128
    invoke-virtual {v7, v2}, Lokhttp3/internal/http2/c;->a(LLg/q;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_5

    .line 134
    :catch_0
    move-exception v2

    .line 135
    :try_start_4
    invoke-virtual {v0, v2}, LLg/c;->c(Ljava/io/IOException;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    monitor-exit v3

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    array-length v0, v9

    .line 144
    :goto_3
    if-ge v4, v0, :cond_3

    .line 145
    .line 146
    aget-object v2, v9, v4

    .line 147
    .line 148
    monitor-enter v2

    .line 149
    :try_start_5
    iget-wide v7, v2, LLg/n;->f:J

    .line 150
    .line 151
    add-long/2addr v7, v5

    .line 152
    iput-wide v7, v2, LLg/n;->f:J

    .line 153
    .line 154
    if-lez v1, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 157
    .line 158
    .line 159
    :cond_2
    sget-object v3, LFe/r;->a:LFe/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    .line 161
    monitor-exit v2

    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    monitor-exit v2

    .line 167
    throw v0

    .line 168
    :cond_3
    const-wide/16 v0, -0x1

    .line 169
    .line 170
    return-wide v0

    .line 171
    :goto_4
    :try_start_6
    monitor-exit v0

    .line 172
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 173
    :goto_5
    monitor-exit v3

    .line 174
    throw v0
.end method
