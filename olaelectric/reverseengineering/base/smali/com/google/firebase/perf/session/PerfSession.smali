.class public Lcom/google/firebase/perf/session/PerfSession;
.super Ljava/lang/Object;
.source "PerfSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/PerfSession$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/session/PerfSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 10
    const-class v0, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LN7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;)[",
            "Lcom/google/firebase/perf/v1/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lcom/google/firebase/perf/v1/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    move v5, v1

    .line 28
    move v4, v3

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/firebase/perf/session/PerfSession;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/google/firebase/perf/session/PerfSession;

    .line 52
    .line 53
    iget-boolean v7, v7, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    aput-object v6, v0, v1

    .line 58
    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    aput-object v6, v0, v4

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    :cond_3
    return-object v0
.end method

.method public static d()Lcom/google/firebase/perf/session/PerfSession;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\\-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/firebase/perf/session/PerfSession;

    .line 18
    .line 19
    new-instance v2, LN7/g;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Ljava/lang/String;LN7/g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LY5/a;->e()LY5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LY5/a;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-class v4, LY5/o;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    sget-object v5, LY5/o;->b:LY5/o;

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    new-instance v5, LY5/o;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v5, LY5/o;->b:LY5/o;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    :goto_0
    sget-object v5, LY5/o;->b:LY5/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v4

    .line 62
    iget-object v4, v0, LY5/a;->b:Lcom/google/firebase/perf/util/a;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v6, "sessions_sampling_percentage"

    .line 68
    .line 69
    iget-object v7, v4, Lcom/google/firebase/perf/util/a;->a:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    new-instance v4, Lcom/google/firebase/perf/util/b;

    .line 78
    .line 79
    invoke-direct {v4}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :try_start_1
    iget-object v4, v4, Lcom/google/firebase/perf/util/a;->a:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Float;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    new-instance v4, Lcom/google/firebase/perf/util/b;

    .line 94
    .line 95
    invoke-direct {v4}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v7, Lcom/google/firebase/perf/util/b;

    .line 100
    .line 101
    invoke-direct {v7, v4}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    move-object v4, v7

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v6, Lcom/google/firebase/perf/util/a;->b:La6/a;

    .line 116
    .line 117
    const-string v7, "Metadata key %s contains type other than float: %s"

    .line 118
    .line 119
    invoke-virtual {v6, v7, v4}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/google/firebase/perf/util/b;

    .line 123
    .line 124
    invoke-direct {v4}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/high16 v6, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v4, v6

    .line 146
    invoke-static {v4}, LY5/a;->n(F)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v4, v0, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 154
    .line 155
    const-string v6, "fpr_vc_session_sampling_rate"

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, LY5/a;->n(F)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    iget-object v0, v0, LY5/a;->c:LY5/t;

    .line 184
    .line 185
    const-string v5, "com.google.firebase.perf.SessionSamplingRate"

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v0, v5, v6}, LY5/t;->d(Ljava/lang/String;F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v0, v5}, LY5/a;->b(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v4}, LY5/a;->n(F)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    const v4, 0x3c23d70a    # 0.01f

    .line 249
    .line 250
    .line 251
    :goto_2
    float-to-double v4, v4

    .line 252
    cmpg-double v0, v2, v4

    .line 253
    .line 254
    if-gez v0, :cond_6

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_4

    .line 258
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    throw v0

    .line 260
    :cond_6
    const/4 v0, 0x0

    .line 261
    :goto_4
    iput-boolean v0, v1, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 262
    .line 263
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/firebase/perf/v1/h;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/h;->E()Lcom/google/firebase/perf/v1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    check-cast v1, Lcom/google/firebase/perf/v1/h;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/firebase/perf/v1/h;->A(Lcom/google/firebase/perf/v1/h;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    check-cast v2, Lcom/google/firebase/perf/v1/h;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/h;->B(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/firebase/perf/v1/h;

    .line 38
    .line 39
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
