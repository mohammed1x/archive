.class public final Lc6/d;
.super Lc6/e;
.source "FirebasePerfTraceValidator.java"


# static fields
.field public static final b:La6/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La6/a;->d()La6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lc6/d;->b:La6/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc6/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/d;->a:Lcom/google/firebase/perf/v1/i;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lcom/google/firebase/perf/v1/i;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lc6/d;->b:La6/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le p1, v2, :cond_1

    .line 9
    .line 10
    const-string p0, "Exceed MAX_SUBTRACE_DEEP:1"

    .line 11
    .line 12
    invoke-virtual {v1, p0}, La6/a;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->K()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const-string p0, "counterId is empty"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, La6/a;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0x64

    .line 70
    .line 71
    if-le v5, v6, :cond_4

    .line 72
    .line 73
    const-string p0, "counterId exceeded max length 100"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, La6/a;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "invalid CounterId:"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, La6/a;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p1, "invalid CounterValue:"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, p0}, La6/a;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->Q()Lcom/google/protobuf/t$e;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 152
    .line 153
    add-int/lit8 v3, p1, 0x1

    .line 154
    .line 155
    invoke-static {v1, v3}, Lc6/d;->d(Lcom/google/firebase/perf/v1/i;I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    return v0

    .line 162
    :cond_8
    return v2
.end method

.method public static e(Lcom/google/firebase/perf/v1/i;I)Z
    .locals 7

    .line 1
    sget-object v0, Lc6/d;->b:La6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "TraceMetric is null"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, La6/a;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-le p1, v2, :cond_1

    .line 14
    .line 15
    const-string p0, "Exceed MAX_SUBTRACE_DEEP:1"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, La6/a;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->O()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_9

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x64

    .line 44
    .line 45
    if-gt v3, v4, :cond_9

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->N()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v3, v3, v5

    .line 54
    .line 55
    if-lez v3, :cond_8

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->R()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const-string p0, "clientStartTimeUs is null."

    .line 64
    .line 65
    invoke-virtual {v0, p0}, La6/a;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->Q()Lcom/google/protobuf/t$e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/firebase/perf/v1/i;

    .line 88
    .line 89
    add-int/lit8 v5, p1, 0x1

    .line 90
    .line 91
    invoke-static {v4, v5}, Lc6/d;->e(Lcom/google/firebase/perf/v1/i;I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->L()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-static {p1}, Lc6/e;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, p1}, La6/a;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_7
    return v2

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "invalid TraceDuration:"

    .line 136
    .line 137
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->N()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, La6/a;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "invalid TraceId:"

    .line 158
    .line 159
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->O()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, La6/a;->g(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc6/d;->a:Lcom/google/firebase/perf/v1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lc6/d;->e(Lcom/google/firebase/perf/v1/i;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v3, Lc6/d;->b:La6/a;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Invalid Trace:"

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->O()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, La6/a;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->J()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->Q()Lcom/google/protobuf/t$e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/firebase/perf/v1/i;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/firebase/perf/v1/i;->J()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v1}, Lc6/d;->d(Lcom/google/firebase/perf/v1/i;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "Invalid Counters for Trace:"

    .line 76
    .line 77
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->O()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, La6/a;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_3
    const/4 v0, 0x1

    .line 96
    return v0
.end method
