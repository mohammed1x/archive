.class public final Lcom/crashlytics/android/core/e;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/e$h;,
        Lcom/crashlytics/android/core/e$l;,
        Lcom/crashlytics/android/core/e$p;,
        Lcom/crashlytics/android/core/e$m;,
        Lcom/crashlytics/android/core/e$n;,
        Lcom/crashlytics/android/core/e$o;,
        Lcom/crashlytics/android/core/e$j;,
        Lcom/crashlytics/android/core/e$g;,
        Lcom/crashlytics/android/core/e$k;,
        Lcom/crashlytics/android/core/e$f;,
        Lcom/crashlytics/android/core/e$q;,
        Lcom/crashlytics/android/core/e$i;
    }
.end annotation


# static fields
.field public static final q:Lcom/crashlytics/android/core/e$a;

.field public static final r:Lcom/crashlytics/android/core/e$b;

.field public static final s:Lcom/crashlytics/android/core/e$c;

.field public static final t:Lcom/crashlytics/android/core/e$d;

.field public static final u:Lcom/crashlytics/android/core/e$e;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:[Ljava/lang/String;


# instance fields
.field public final a:Lc2/q;

.field public final b:LD3/D;

.field public final c:LAe/a;

.field public final d:Lio/fabric/sdk/android/services/common/IdManager;

.field public final e:Lc2/F;

.field public final f:LBe/a;

.field public final g:Lc2/a;

.field public final h:Lc2/C;

.field public final i:Lcom/crashlytics/android/core/e$n;

.field public final j:Lcom/crashlytics/android/core/e$o;

.field public final k:Lc2/A;

.field public final l:LE7/r;

.field public final m:Ljava/lang/String;

.field public final n:Lc2/w;

.field public final o:La2/i;

.field public p:Lc2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/e$a;

    .line 2
    .line 3
    const-string v1, "BeginSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/e$i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/crashlytics/android/core/e;->q:Lcom/crashlytics/android/core/e$a;

    .line 9
    .line 10
    new-instance v0, Lcom/crashlytics/android/core/e$b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/crashlytics/android/core/e;->r:Lcom/crashlytics/android/core/e$b;

    .line 16
    .line 17
    new-instance v0, Lcom/crashlytics/android/core/e$c;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/crashlytics/android/core/e;->s:Lcom/crashlytics/android/core/e$c;

    .line 23
    .line 24
    new-instance v0, Lcom/crashlytics/android/core/e$d;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/crashlytics/android/core/e;->t:Lcom/crashlytics/android/core/e$d;

    .line 30
    .line 31
    new-instance v0, Lcom/crashlytics/android/core/e$e;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/crashlytics/android/core/e;->u:Lcom/crashlytics/android/core/e$e;

    .line 37
    .line 38
    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/crashlytics/android/core/e;->v:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    .line 47
    .line 48
    const-string v1, "1"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/crashlytics/android/core/e;->w:Ljava/util/Map;

    .line 55
    .line 56
    const-string v0, "SessionUser"

    .line 57
    .line 58
    const-string v1, "SessionApp"

    .line 59
    .line 60
    const-string v2, "SessionOS"

    .line 61
    .line 62
    const-string v3, "SessionDevice"

    .line 63
    .line 64
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/crashlytics/android/core/e;->x:[Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lc2/q;LD3/D;LAe/a;Lio/fabric/sdk/android/services/common/IdManager;Lc2/F;LBe/a;Lc2/a;LU5/v;Lc2/w;La2/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/crashlytics/android/core/e;->a:Lc2/q;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/crashlytics/android/core/e;->b:LD3/D;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/crashlytics/android/core/e;->c:LAe/a;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/crashlytics/android/core/e;->d:Lio/fabric/sdk/android/services/common/IdManager;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/crashlytics/android/core/e;->e:Lc2/F;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/crashlytics/android/core/e;->f:LBe/a;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/crashlytics/android/core/e;->g:Lc2/a;

    .line 23
    .line 24
    iget-object p2, p8, LU5/v;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lue/f;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x0

    .line 33
    :try_start_0
    iget-object p4, p8, LU5/v;->j:Ljava/lang/String;

    .line 34
    .line 35
    const/16 p5, 0x80

    .line 36
    .line 37
    invoke-virtual {p2, p4, p5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const-string p4, "io.fabric.unity.crashlytics.version"

    .line 46
    .line 47
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_0
    iput-object p3, p0, Lcom/crashlytics/android/core/e;->m:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/crashlytics/android/core/e;->n:Lc2/w;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/crashlytics/android/core/e;->o:La2/i;

    .line 56
    .line 57
    iget-object p1, p1, Lue/j;->c:Lue/f;

    .line 58
    .line 59
    new-instance p2, Lcom/crashlytics/android/core/e$l;

    .line 60
    .line 61
    invoke-direct {p2, p6}, Lcom/crashlytics/android/core/e$l;-><init>(LBe/a;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lc2/C;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lc2/C;-><init>(Lue/f;Lcom/crashlytics/android/core/e$l;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lcom/crashlytics/android/core/e;->h:Lc2/C;

    .line 70
    .line 71
    new-instance p2, Lcom/crashlytics/android/core/e$n;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/crashlytics/android/core/e$n;-><init>(Lcom/crashlytics/android/core/e;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/crashlytics/android/core/e;->i:Lcom/crashlytics/android/core/e$n;

    .line 77
    .line 78
    new-instance p2, Lcom/crashlytics/android/core/e$o;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/crashlytics/android/core/e$o;-><init>(Lcom/crashlytics/android/core/e;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/crashlytics/android/core/e;->j:Lcom/crashlytics/android/core/e$o;

    .line 84
    .line 85
    new-instance p2, Lc2/A;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lc2/A;-><init>(Lue/f;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/crashlytics/android/core/e;->k:Lc2/A;

    .line 91
    .line 92
    new-instance p1, LE7/r;

    .line 93
    .line 94
    new-instance p2, LB4/a;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    new-array p3, p3, [Lc2/I;

    .line 101
    .line 102
    aput-object p2, p3, v1

    .line 103
    .line 104
    invoke-direct {p1, p3}, LE7/r;-><init>([Lc2/I;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/crashlytics/android/core/e;->l:LE7/r;

    .line 108
    .line 109
    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/e;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v9, 0x4

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lc2/c;

    .line 17
    .line 18
    new-instance v4, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v10, 0x3e8

    .line 28
    .line 29
    div-long v12, v4, v10

    .line 30
    .line 31
    rem-long/2addr v4, v10

    .line 32
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    long-to-int v12, v12

    .line 37
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aget-byte v12, v6, v2

    .line 53
    .line 54
    aget-byte v13, v6, v1

    .line 55
    .line 56
    aget-byte v14, v6, v8

    .line 57
    .line 58
    aget-byte v6, v6, v0

    .line 59
    .line 60
    invoke-static {v4, v5}, Lc2/c;->a(J)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aget-byte v5, v4, v2

    .line 65
    .line 66
    aget-byte v4, v4, v1

    .line 67
    .line 68
    sget-object v15, Lc2/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    invoke-static/range {v15 .. v16}, Lc2/c;->a(J)[B

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    aget-byte v16, v15, v2

    .line 79
    .line 80
    aget-byte v15, v15, v1

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->shortValue()S

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    int-to-long v10, v10

    .line 95
    invoke-static {v10, v11}, Lc2/c;->a(J)[B

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aget-byte v11, v10, v2

    .line 100
    .line 101
    aget-byte v10, v10, v1

    .line 102
    .line 103
    const/16 v9, 0xa

    .line 104
    .line 105
    new-array v9, v9, [B

    .line 106
    .line 107
    aput-byte v12, v9, v2

    .line 108
    .line 109
    aput-byte v13, v9, v1

    .line 110
    .line 111
    aput-byte v14, v9, v8

    .line 112
    .line 113
    aput-byte v6, v9, v0

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-byte v5, v9, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-byte v4, v9, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-byte v16, v9, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-byte v15, v9, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-byte v11, v9, v0

    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    aput-byte v10, v9, v0

    .line 134
    .line 135
    iget-object v10, v7, Lcom/crashlytics/android/core/e;->d:Lio/fabric/sdk/android/services/common/IdManager;

    .line 136
    .line 137
    invoke-virtual {v10}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "SHA-1"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->o([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    const/16 v5, 0xc

    .line 154
    .line 155
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/16 v9, 0x10

    .line 160
    .line 161
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/16 v12, 0x14

    .line 166
    .line 167
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v6, v11, v1, v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "%s-%s-%s-%s"

    .line 180
    .line 181
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sput-object v9, Lc2/c;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "Opening a new session with ID "

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v2, 0x0

    .line 210
    const-string v4, "CrashlyticsCore"

    .line 211
    .line 212
    invoke-virtual {v0, v4, v1, v2}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    iget-object v11, v7, Lcom/crashlytics/android/core/e;->a:Lc2/q;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    const-wide/16 v2, 0x3e8

    .line 225
    .line 226
    div-long/2addr v0, v2

    .line 227
    new-instance v2, Lcom/crashlytics/android/core/c;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1, v9}, Lcom/crashlytics/android/core/c;-><init>(JLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "BeginSession"

    .line 233
    .line 234
    invoke-virtual {v7, v9, v3, v2}, Lcom/crashlytics/android/core/e;->t(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/e$g;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$18;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1, v9}, Lcom/crashlytics/android/core/CrashlyticsController$18;-><init>(JLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "BeginSession.json"

    .line 243
    .line 244
    invoke-virtual {v7, v9, v0, v2}, Lcom/crashlytics/android/core/e;->p(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/e$j;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v7, Lcom/crashlytics/android/core/e;->g:Lc2/a;

    .line 248
    .line 249
    iget-object v12, v0, Lc2/a;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v10}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v1, v0, Lc2/a;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->c(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->e()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    new-instance v15, Lcom/crashlytics/android/core/d;

    .line 266
    .line 267
    iget-object v6, v10, Lio/fabric/sdk/android/services/common/IdManager;->f:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v5, v0, Lc2/a;->e:Ljava/lang/String;

    .line 270
    .line 271
    move-object v0, v15

    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object v2, v6

    .line 275
    move-object v3, v12

    .line 276
    move-object v4, v5

    .line 277
    move-object/from16 v16, v5

    .line 278
    .line 279
    move-object v5, v13

    .line 280
    move-object/from16 v18, v6

    .line 281
    .line 282
    move v6, v14

    .line 283
    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/d;-><init>(Lcom/crashlytics/android/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const-string v0, "SessionApp"

    .line 287
    .line 288
    invoke-virtual {v7, v9, v0, v15}, Lcom/crashlytics/android/core/e;->t(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/e$g;)V

    .line 289
    .line 290
    .line 291
    new-instance v15, Lcom/crashlytics/android/core/CrashlyticsController$20;

    .line 292
    .line 293
    move-object v0, v15

    .line 294
    move-object/from16 v2, v18

    .line 295
    .line 296
    move-object/from16 v4, v16

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/CrashlyticsController$20;-><init>(Lcom/crashlytics/android/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    const-string v0, "SessionApp.json"

    .line 302
    .line 303
    invoke-virtual {v7, v9, v0, v15}, Lcom/crashlytics/android/core/e;->p(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/e$j;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v11, Lue/j;->c:Lue/f;

    .line 307
    .line 308
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->s(Lue/f;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    new-instance v1, Lcom/crashlytics/android/core/f;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/f;-><init>(Z)V

    .line 315
    .line 316
    .line 317
    const-string v2, "SessionOS"

    .line 318
    .line 319
    invoke-virtual {v7, v9, v2, v1}, Lcom/crashlytics/android/core/e;->t(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/e$g;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$22;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/CrashlyticsController$22;-><init>(Z)V

    .line 325
    .line 326
    .line 327
    const-string v0, "SessionOS.json"

    .line 328
    .line 329
    invoke-virtual {v7, v9, v0, v1}, Lcom/crashlytics/android/core/e;->p(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/e$j;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v11, Lue/j;->c:Lue/f;

    .line 333
    .line 334
    new-instance v1, Landroid/os/StatFs;

    .line 335
    .line 336
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->j()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->m()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    int-to-long v11, v6

    .line 368
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    int-to-long v13, v1

    .line 373
    mul-long/2addr v11, v13

    .line 374
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->q(Lue/f;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v10}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->q(Lue/f;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->s(Lue/f;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    or-int/2addr v10, v8

    .line 393
    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1

    .line 398
    .line 399
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_2

    .line 404
    .line 405
    :cond_1
    const/4 v0, 0x4

    .line 406
    goto :goto_0

    .line 407
    :cond_2
    move v0, v10

    .line 408
    goto :goto_1

    .line 409
    :goto_0
    or-int/2addr v0, v10

    .line 410
    :goto_1
    new-instance v8, Lcom/crashlytics/android/core/g;

    .line 411
    .line 412
    move-object/from16 v18, v8

    .line 413
    .line 414
    move/from16 v19, v2

    .line 415
    .line 416
    move/from16 v20, v3

    .line 417
    .line 418
    move-wide/from16 v21, v4

    .line 419
    .line 420
    move-wide/from16 v23, v11

    .line 421
    .line 422
    move/from16 v25, v1

    .line 423
    .line 424
    move-object/from16 v26, v6

    .line 425
    .line 426
    move/from16 v27, v0

    .line 427
    .line 428
    invoke-direct/range {v18 .. v27}, Lcom/crashlytics/android/core/g;-><init>(IIJJZLjava/util/Map;I)V

    .line 429
    .line 430
    .line 431
    const-string v10, "SessionDevice"

    .line 432
    .line 433
    invoke-virtual {v7, v9, v10, v8}, Lcom/crashlytics/android/core/e;->t(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/e$g;)V

    .line 434
    .line 435
    .line 436
    new-instance v8, Lcom/crashlytics/android/core/CrashlyticsController$24;

    .line 437
    .line 438
    move-object/from16 v18, v8

    .line 439
    .line 440
    invoke-direct/range {v18 .. v27}, Lcom/crashlytics/android/core/CrashlyticsController$24;-><init>(IIJJZLjava/util/Map;I)V

    .line 441
    .line 442
    .line 443
    const-string v0, "SessionDevice.json"

    .line 444
    .line 445
    invoke-virtual {v7, v9, v0, v8}, Lcom/crashlytics/android/core/e;->p(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/e$j;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v7, Lcom/crashlytics/android/core/e;->h:Lc2/C;

    .line 449
    .line 450
    invoke-virtual {v0, v9}, Lc2/C;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public static b(Ljava/io/FileInputStream;Lc2/e;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p2, :cond_0

    .line 6
    .line 7
    sub-int v3, p2, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p1, Lc2/e;->c:I

    .line 18
    .line 19
    iget v2, p1, Lc2/e;->b:I

    .line 20
    .line 21
    sub-int v3, v2, p0

    .line 22
    .line 23
    iget-object v4, p1, Lc2/e;->a:[B

    .line 24
    .line 25
    if-lt v3, p2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1, v4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p0, p1, Lc2/e;->c:I

    .line 31
    .line 32
    add-int/2addr p0, p2

    .line 33
    iput p0, p1, Lc2/e;->c:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v0, v1, v4, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    sub-int/2addr p2, v3

    .line 40
    iput v2, p1, Lc2/e;->c:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lc2/e;->i()V

    .line 43
    .line 44
    .line 45
    if-gt p2, v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v3, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput p2, p1, Lc2/e;->c:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p0, p1, Lc2/e;->d:Lc2/d;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public static d([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/io/File;

    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public static f(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lue/e;->j:Lue/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lue/e;->j:Lue/e;

    .line 6
    .line 7
    iget-object v0, v0, Lue/e;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    const-class v1, Lcom/crashlytics/android/answers/a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lue/j;

    .line 16
    .line 17
    check-cast v0, Lcom/crashlytics/android/answers/a;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "CrashlyticsCore"

    .line 26
    .line 27
    const-string v0, "Answers is not available"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Lwe/h$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lwe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/a;->q(Lwe/h$a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Must Initialize Fabric before using singleton()"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static m([Ljava/io/File;Ljava/util/HashSet;)V
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/crashlytics/android/core/e;->v:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "CrashlyticsCore"

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v8, "Deleting unknown file: "

    .line 33
    .line 34
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v7, v3, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v8, "Trimming session file: "

    .line 69
    .line 70
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4, v7, v3, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public static r(Lc2/e;[Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "CrashlyticsCore"

    .line 2
    .line 3
    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils;->d:Lio/fabric/sdk/android/services/common/CommonUtils$a;

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v7, "Found Non Fatal for session ID "

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, " in "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " "

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v4, v0, v5, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3}, Lcom/crashlytics/android/core/e;->u(Lc2/e;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v3

    .line 63
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "Error writting non-fatal to session."

    .line 68
    .line 69
    invoke-virtual {v4, v0, v5, v3}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public static u(Lc2/e;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close file input stream."

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Tried to include a file that doesn\'t exist: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "CrashlyticsCore"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v2}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    long-to-int p1, v2

    .line 48
    invoke-static {v1, p0, p1}, Lcom/crashlytics/android/core/e;->b(Ljava/io/FileInputStream;Lc2/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    move-object v2, v1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :goto_1
    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method


# virtual methods
.method public final c(LCe/l;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    add-int/lit8 v0, v3, 0x8

    .line 8
    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lcom/crashlytics/android/core/e;->q:Lcom/crashlytics/android/core/e$a;

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Lcom/crashlytics/android/core/e;->i(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v7, Lcom/crashlytics/android/core/e;->t:Lcom/crashlytics/android/core/e$d;

    .line 21
    .line 22
    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    array-length v8, v6

    .line 26
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    if-ge v9, v0, :cond_0

    .line 32
    .line 33
    aget-object v10, v6, v9

    .line 34
    .line 35
    invoke-static {v10}, Lcom/crashlytics/android/core/e;->f(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v1, Lcom/crashlytics/android/core/e;->h:Lc2/C;

    .line 46
    .line 47
    iget-object v0, v0, Lc2/C;->b:Lcom/crashlytics/android/core/e$l;

    .line 48
    .line 49
    new-instance v6, Ljava/io/File;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/crashlytics/android/core/e$l;->a:LBe/a;

    .line 52
    .line 53
    invoke-virtual {v0}, LBe/a;->a()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v9, "log-files"

    .line 58
    .line 59
    invoke-direct {v6, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    array-length v6, v0

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    if-ge v9, v6, :cond_4

    .line 80
    .line 81
    aget-object v10, v0, v9

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string v12, ".temp"

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/4 v13, -0x1

    .line 94
    if-ne v12, v13, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v13, 0x14

    .line 98
    .line 99
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :goto_2
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_3

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v0, Lcom/crashlytics/android/core/e$f;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/e;->i(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v4}, Lcom/crashlytics/android/core/e;->m([Ljava/io/File;Ljava/util/HashSet;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lcom/crashlytics/android/core/e;->i(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    array-length v0, v4

    .line 135
    const-string v5, "CrashlyticsCore"

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    if-gt v0, v3, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "No open sessions to be closed."

    .line 145
    .line 146
    invoke-virtual {v0, v5, v2, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    aget-object v0, v4, v3

    .line 151
    .line 152
    invoke-static {v0}, Lcom/crashlytics/android/core/e;->f(Ljava/io/File;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/e;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v9, v1, Lcom/crashlytics/android/core/e;->f:LBe/a;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    new-instance v0, Lc2/K;

    .line 165
    .line 166
    iget-object v10, v1, Lcom/crashlytics/android/core/e;->a:Lc2/q;

    .line 167
    .line 168
    iget-object v10, v10, Lue/j;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 169
    .line 170
    iget-boolean v10, v10, Lio/fabric/sdk/android/services/common/IdManager;->d:Z

    .line 171
    .line 172
    invoke-direct {v0, v6, v6, v6}, Lc2/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    new-instance v0, Lc2/D;

    .line 177
    .line 178
    invoke-virtual {v9}, LBe/a;->a()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v10, "Failed to close user metadata file."

    .line 183
    .line 184
    new-instance v11, Ljava/io/File;

    .line 185
    .line 186
    const-string v12, "user.meta"

    .line 187
    .line 188
    invoke-static {v7, v12}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sget-object v12, Lc2/K;->d:Lc2/K;

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    :goto_3
    move-object v0, v12

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    .line 206
    .line 207
    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_1
    new-instance v0, Ljava/util/Scanner;

    .line 211
    .line 212
    invoke-direct {v0, v13}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 213
    .line 214
    .line 215
    const-string v11, "\\A"

    .line 216
    .line 217
    invoke-virtual {v0, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const-string v0, ""

    .line 233
    .line 234
    :goto_4
    invoke-static {v0}, Lc2/D;->a(Ljava/lang/String;)Lc2/K;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    invoke-static {v13, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object v6, v13

    .line 244
    goto/16 :goto_19

    .line 245
    .line 246
    :catch_0
    move-exception v0

    .line 247
    goto :goto_5

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto/16 :goto_19

    .line 250
    .line 251
    :catch_1
    move-exception v0

    .line 252
    move-object v13, v6

    .line 253
    :goto_5
    :try_start_2
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const-string v14, "Error deserializing user metadata."

    .line 258
    .line 259
    invoke-virtual {v11, v5, v14, v0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_6
    new-instance v10, Lcom/crashlytics/android/core/h;

    .line 267
    .line 268
    invoke-direct {v10, v0}, Lcom/crashlytics/android/core/h;-><init>(Lc2/K;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "SessionUser"

    .line 272
    .line 273
    invoke-virtual {v1, v7, v0, v10}, Lcom/crashlytics/android/core/e;->t(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/e$g;)V

    .line 274
    .line 275
    .line 276
    if-nez v2, :cond_9

    .line 277
    .line 278
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "Unable to close session. Settings are not loaded."

    .line 283
    .line 284
    invoke-virtual {v0, v5, v2, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_9
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v7, "Closing open sessions."

    .line 293
    .line 294
    invoke-virtual {v0, v5, v7, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_7
    array-length v0, v4

    .line 298
    if-ge v3, v0, :cond_16

    .line 299
    .line 300
    aget-object v0, v4, v3

    .line 301
    .line 302
    invoke-static {v0}, Lcom/crashlytics/android/core/e;->f(Ljava/io/File;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    new-instance v11, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v12, "Closing session: "

    .line 313
    .line 314
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v10, v5, v11, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    new-instance v11, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v12, "Collecting session parts for ID "

    .line 334
    .line 335
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v10, v5, v11, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    new-instance v10, Lcom/crashlytics/android/core/e$i;

    .line 349
    .line 350
    const-string v11, "SessionCrash"

    .line 351
    .line 352
    invoke-static {v7, v11}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-direct {v10, v11}, Lcom/crashlytics/android/core/e$i;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v10}, Lcom/crashlytics/android/core/e;->i(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    array-length v11, v10

    .line 364
    if-lez v11, :cond_a

    .line 365
    .line 366
    const/4 v11, 0x1

    .line 367
    goto :goto_8

    .line 368
    :cond_a
    const/4 v11, 0x0

    .line 369
    :goto_8
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 374
    .line 375
    new-instance v14, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v15, "Session "

    .line 378
    .line 379
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v12, " has fatal exception: "

    .line 386
    .line 387
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v13, v5, v12, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    new-instance v12, Lcom/crashlytics/android/core/e$i;

    .line 401
    .line 402
    const-string v13, "SessionEvent"

    .line 403
    .line 404
    invoke-static {v7, v13}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-direct {v12, v14}, Lcom/crashlytics/android/core/e$i;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v12}, Lcom/crashlytics/android/core/e;->i(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    array-length v14, v12

    .line 416
    if-lez v14, :cond_b

    .line 417
    .line 418
    const/4 v14, 0x1

    .line 419
    goto :goto_9

    .line 420
    :cond_b
    const/4 v14, 0x0

    .line 421
    :goto_9
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    new-instance v6, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v15, " has non-fatal exceptions: "

    .line 434
    .line 435
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const/4 v15, 0x0

    .line 446
    invoke-virtual {v8, v5, v6, v15}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    if-nez v11, :cond_d

    .line 450
    .line 451
    if-eqz v14, :cond_c

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_c
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v8, "No events present for session ID "

    .line 461
    .line 462
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-virtual {v0, v5, v6, v8}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v16, v4

    .line 477
    .line 478
    move-object/from16 v17, v9

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    goto/16 :goto_15

    .line 482
    .line 483
    :cond_d
    :goto_a
    array-length v6, v12

    .line 484
    iget v8, v2, LCe/l;->a:I

    .line 485
    .line 486
    if-le v6, v8, :cond_e

    .line 487
    .line 488
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    const-string v12, "Trimming down to "

    .line 493
    .line 494
    const-string v14, " logged exceptions."

    .line 495
    .line 496
    invoke-static {v8, v12, v14}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    const/4 v14, 0x0

    .line 501
    invoke-virtual {v6, v5, v12, v14}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, LBe/a;->a()Ljava/io/File;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    new-instance v12, Lcom/crashlytics/android/core/e$i;

    .line 509
    .line 510
    invoke-static {v7, v13}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-direct {v12, v14}, Lcom/crashlytics/android/core/e$i;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v12, v8}, Lc2/L;->a(Ljava/io/File;Ljava/io/FilenameFilter;I)I

    .line 518
    .line 519
    .line 520
    new-instance v6, Lcom/crashlytics/android/core/e$i;

    .line 521
    .line 522
    invoke-static {v7, v13}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-direct {v6, v8}, Lcom/crashlytics/android/core/e$i;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v6}, Lcom/crashlytics/android/core/e;->i(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    :cond_e
    if-eqz v11, :cond_f

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    aget-object v8, v10, v6

    .line 537
    .line 538
    move-object v15, v8

    .line 539
    goto :goto_b

    .line 540
    :cond_f
    const/4 v15, 0x0

    .line 541
    :goto_b
    const-string v6, "Failed to close CLS file"

    .line 542
    .line 543
    const-string v8, "Error flushing session file stream"

    .line 544
    .line 545
    const-string v10, "Failed to write session file for session ID: "

    .line 546
    .line 547
    const-string v11, "Collecting SessionStart data for session ID "

    .line 548
    .line 549
    if-eqz v15, :cond_10

    .line 550
    .line 551
    const/4 v13, 0x1

    .line 552
    goto :goto_c

    .line 553
    :cond_10
    const/4 v13, 0x0

    .line 554
    :goto_c
    if-eqz v13, :cond_11

    .line 555
    .line 556
    new-instance v14, Ljava/io/File;

    .line 557
    .line 558
    invoke-virtual {v9}, LBe/a;->a()Ljava/io/File;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v16, v4

    .line 563
    .line 564
    const-string v4, "fatal-sessions"

    .line 565
    .line 566
    invoke-direct {v14, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_11
    move-object/from16 v16, v4

    .line 571
    .line 572
    new-instance v14, Ljava/io/File;

    .line 573
    .line 574
    invoke-virtual {v9}, LBe/a;->a()Ljava/io/File;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v4, "nonfatal-sessions"

    .line 579
    .line 580
    invoke-direct {v14, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :goto_d
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_12

    .line 588
    .line 589
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 590
    .line 591
    .line 592
    :cond_12
    :try_start_3
    new-instance v2, Lc2/d;

    .line 593
    .line 594
    invoke-direct {v2, v14, v7}, Lc2/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 595
    .line 596
    .line 597
    :try_start_4
    new-instance v4, Lc2/e;

    .line 598
    .line 599
    const/16 v14, 0x1000

    .line 600
    .line 601
    new-array v14, v14, [B

    .line 602
    .line 603
    invoke-direct {v4, v2, v14}, Lc2/e;-><init>(Lc2/d;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 604
    .line 605
    .line 606
    :try_start_5
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 607
    .line 608
    .line 609
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 610
    move-object/from16 v17, v9

    .line 611
    .line 612
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 624
    const/4 v11, 0x0

    .line 625
    :try_start_7
    invoke-virtual {v14, v5, v9, v11}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 626
    .line 627
    .line 628
    :try_start_8
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/e;->u(Lc2/e;Ljava/io/File;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Ljava/util/Date;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 637
    .line 638
    .line 639
    move-result-wide v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 640
    const-wide/16 v20, 0x3e8

    .line 641
    .line 642
    move-object v11, v10

    .line 643
    :try_start_9
    div-long v9, v18, v20

    .line 644
    .line 645
    const/4 v0, 0x4

    .line 646
    invoke-virtual {v4, v0, v9, v10}, Lc2/e;->q(IJ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x5

    .line 650
    const/4 v9, 0x0

    .line 651
    :try_start_a
    invoke-virtual {v4, v0, v9}, Lc2/e;->o(II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v13}, Lc2/e;->l(I)V

    .line 655
    .line 656
    .line 657
    const/16 v0, 0xb

    .line 658
    .line 659
    const/4 v10, 0x1

    .line 660
    invoke-virtual {v4, v0, v10}, Lc2/e;->p(II)V

    .line 661
    .line 662
    .line 663
    const/16 v0, 0xc

    .line 664
    .line 665
    const/4 v10, 0x3

    .line 666
    invoke-virtual {v4, v0, v10}, Lc2/e;->k(II)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v4, v7}, Lcom/crashlytics/android/core/e;->q(Lc2/e;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v4, v12, v7}, Lcom/crashlytics/android/core/e;->r(Lc2/e;[Ljava/io/File;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    if-eqz v13, :cond_13

    .line 676
    .line 677
    invoke-static {v4, v15}, Lcom/crashlytics/android/core/e;->u(Lc2/e;Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :catchall_2
    move-exception v0

    .line 682
    goto/16 :goto_18

    .line 683
    .line 684
    :catch_2
    move-exception v0

    .line 685
    :goto_e
    move-object v15, v4

    .line 686
    goto :goto_14

    .line 687
    :cond_13
    :goto_f
    invoke-static {v4, v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Lc2/e;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_15

    .line 694
    :catch_3
    move-exception v0

    .line 695
    :goto_10
    const/4 v9, 0x0

    .line 696
    goto :goto_e

    .line 697
    :catch_4
    move-exception v0

    .line 698
    :goto_11
    move-object v11, v10

    .line 699
    goto :goto_10

    .line 700
    :catch_5
    move-exception v0

    .line 701
    move-object v11, v10

    .line 702
    goto :goto_10

    .line 703
    :catch_6
    move-exception v0

    .line 704
    move-object/from16 v17, v9

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :catchall_3
    move-exception v0

    .line 708
    :goto_12
    const/4 v4, 0x0

    .line 709
    goto/16 :goto_18

    .line 710
    .line 711
    :catch_7
    move-exception v0

    .line 712
    move-object/from16 v17, v9

    .line 713
    .line 714
    move-object v11, v10

    .line 715
    const/4 v9, 0x0

    .line 716
    :goto_13
    const/4 v15, 0x0

    .line 717
    goto :goto_14

    .line 718
    :catchall_4
    move-exception v0

    .line 719
    const/4 v2, 0x0

    .line 720
    goto :goto_12

    .line 721
    :catch_8
    move-exception v0

    .line 722
    move-object/from16 v17, v9

    .line 723
    .line 724
    move-object v11, v10

    .line 725
    const/4 v9, 0x0

    .line 726
    const/4 v2, 0x0

    .line 727
    goto :goto_13

    .line 728
    :goto_14
    :try_start_b
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    new-instance v10, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-virtual {v4, v5, v10, v0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 745
    .line 746
    .line 747
    invoke-static {v15, v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Lc2/e;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    if-nez v2, :cond_14

    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_14
    :try_start_c
    invoke-virtual {v2}, Lc2/d;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 754
    .line 755
    .line 756
    goto :goto_15

    .line 757
    :catch_9
    move-exception v0

    .line 758
    move-object v2, v0

    .line 759
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const-string v4, "Error closing session file stream in the presence of an exception"

    .line 764
    .line 765
    invoke-virtual {v0, v5, v4, v2}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 766
    .line 767
    .line 768
    :goto_15
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string v4, "Removing session part files for ID "

    .line 775
    .line 776
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-virtual {v0, v5, v2, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lcom/crashlytics/android/core/e$q;

    .line 791
    .line 792
    invoke-direct {v0, v7}, Lcom/crashlytics/android/core/e$q;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/e;->i(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    array-length v2, v0

    .line 800
    move v6, v9

    .line 801
    :goto_16
    if-ge v6, v2, :cond_15

    .line 802
    .line 803
    aget-object v7, v0, v6

    .line 804
    .line 805
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 806
    .line 807
    .line 808
    add-int/lit8 v6, v6, 0x1

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 812
    .line 813
    move-object/from16 v2, p1

    .line 814
    .line 815
    move-object v6, v4

    .line 816
    move-object/from16 v4, v16

    .line 817
    .line 818
    move-object/from16 v9, v17

    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :goto_17
    move-object v4, v15

    .line 823
    goto :goto_18

    .line 824
    :catchall_5
    move-exception v0

    .line 825
    goto :goto_17

    .line 826
    :goto_18
    invoke-static {v4, v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Lc2/e;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v2, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_16
    return-void

    .line 834
    :goto_19
    invoke-static {v6, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/e;->a:Lc2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lue/j;->c:Lue/f;

    .line 4
    .line 5
    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lc2/x;

    .line 12
    .line 13
    sget-object v8, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/crashlytics/android/core/e;->a:Lc2/q;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/crashlytics/android/core/e;->c:LAe/a;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p1

    .line 22
    move-object v7, v8

    .line 23
    invoke-direct/range {v2 .. v7}, Lwe/a;-><init>(Lue/j;Ljava/lang/String;Ljava/lang/String;LAe/b;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lc2/E;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/crashlytics/android/core/e;->a:Lc2/q;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/crashlytics/android/core/e;->c:LAe/a;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v4, v0

    .line 34
    move-object v5, p2

    .line 35
    move-object v7, v8

    .line 36
    invoke-direct/range {v2 .. v7}, Lwe/a;-><init>(Lue/j;Ljava/lang/String;Ljava/lang/String;LAe/b;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/crashlytics/android/core/a;

    .line 40
    .line 41
    invoke-direct {p2, v1, p1}, Lcom/crashlytics/android/core/a;-><init>(Lc2/x;Lc2/E;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/e;->p:Lc2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc2/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final h()[Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/crashlytics/android/core/e;->f:LBe/a;

    .line 9
    .line 10
    invoke-virtual {v2}, LBe/a;->a()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "fatal-sessions"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/crashlytics/android/core/e;->r:Lcom/crashlytics/android/core/e$b;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/crashlytics/android/core/e;->d([Ljava/io/File;)[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v2}, LBe/a;->a()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "nonfatal-sessions"

    .line 39
    .line 40
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/crashlytics/android/core/e;->d([Ljava/io/File;)[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LBe/a;->a()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/crashlytics/android/core/e;->d([Ljava/io/File;)[Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-array v1, v1, [Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Ljava/io/File;

    .line 80
    .line 81
    return-object v0
.end method

.method public final i(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/e;->f:LBe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LBe/a;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/crashlytics/android/core/e;->d([Ljava/io/File;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(LCe/n;)V
    .locals 7

    .line 1
    iget-object p1, p1, LCe/n;->d:LCe/i;

    .line 2
    .line 3
    iget-boolean p1, p1, LCe/i;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string p1, "com.google.android.gms.measurement.AppMeasurement"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/crashlytics/android/core/e;->n:Lc2/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lc2/w;->a:Lc2/q;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v3, v1, Lue/j;->c:Lue/f;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object p1, v2

    .line 29
    :goto_0
    const-string v3, "CrashlyticsCore"

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Firebase Analytics is not present; you will not see automatic logging of events before a crash occurs."

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0, v2}, Lue/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    :try_start_1
    const-string v4, "getInstance"

    .line 45
    .line 46
    const-class v5, Landroid/content/Context;

    .line 47
    .line 48
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v1, Lue/j;->c:Lue/f;

    .line 57
    .line 58
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-object v4, v2

    .line 68
    :goto_1
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "Could not create an instance of Firebase Analytics."

    .line 75
    .line 76
    invoke-virtual {p1, v3, v0, v2}, Lue/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_1
    const-string v5, "registerOnMeasurementEventListener"

    .line 81
    .line 82
    const-string v6, "com.google.android.gms.measurement.AppMeasurement$OnEventListener"

    .line 83
    .line 84
    :try_start_2
    iget-object v1, v1, Lue/j;->c:Lue/f;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-object v1, v2

    .line 96
    :goto_2
    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, v1}, Lc2/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "Registered Firebase Analytics event listener"

    .line 120
    .line 121
    invoke-virtual {p1, v3, v0, v2}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catch_3
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :catch_4
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :catch_5
    move-exception p1

    .line 130
    goto :goto_5

    .line 131
    :goto_3
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "Cannot access method: registerOnMeasurementEventListener"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1, p1}, Lue/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_4
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Cannot invoke method: registerOnMeasurementEventListener"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1, p1}, Lue/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_5
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "Expected method missing: registerOnMeasurementEventListener"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1, p1}, Lue/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_6
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/e;->k:Lc2/A;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/A;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lc2/A;->f:Landroid/content/IntentFilter;

    .line 14
    .line 15
    iget-object v3, v0, Lc2/A;->b:Lue/f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v5, "status"

    .line 26
    .line 27
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    if-eq v4, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-ne v4, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :cond_3
    :goto_0
    iput-boolean v2, v0, Lc2/A;->e:Z

    .line 40
    .line 41
    sget-object v1, Lc2/A;->g:Landroid/content/IntentFilter;

    .line 42
    .line 43
    iget-object v2, v0, Lc2/A;->d:Lc2/y;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lc2/A;->h:Landroid/content/IntentFilter;

    .line 49
    .line 50
    iget-object v0, v0, Lc2/A;->c:Lc2/z;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final n(LCe/n;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p1, LCe/n;->d:LCe/i;

    .line 6
    .line 7
    iget-boolean p1, p1, LCe/i;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lcom/crashlytics/android/core/e;->e:Lc2/F;

    .line 12
    .line 13
    iget-object v1, p1, Lc2/F;->a:LBe/b;

    .line 14
    .line 15
    iget-object v1, v1, LBe/b;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "preferences_migration_complete"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "always_send_reports_opt_in"

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lc2/F;->b:Lc2/q;

    .line 29
    .line 30
    iget-object p1, p1, Lue/j;->c:Lue/f;

    .line 31
    .line 32
    const-class v3, Lc2/q;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0}, Lue/f;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Cannot get directory before context has been set. Call Fabric.with() first"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_0
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    move v0, v4

    .line 98
    :cond_4
    return v0
.end method

.method public final o(FLCe/n;)V
    .locals 5

    .line 1
    iget-object v0, p2, LCe/n;->a:LCe/d;

    .line 2
    .line 3
    iget-object v1, v0, LCe/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, LCe/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/e;->n(LCe/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/crashlytics/android/core/e$m;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/crashlytics/android/core/e;->a:Lc2/q;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/crashlytics/android/core/e;->e:Lc2/F;

    .line 22
    .line 23
    iget-object p2, p2, LCe/n;->c:LCe/k;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, p2}, Lcom/crashlytics/android/core/e$m;-><init>(Lue/j;Lc2/F;LCe/k;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/k$a;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance p2, Lcom/crashlytics/android/core/k;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/crashlytics/android/core/e;->g:Lc2/a;

    .line 37
    .line 38
    iget-object v2, v2, Lc2/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/crashlytics/android/core/e;->i:Lcom/crashlytics/android/core/e$n;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/crashlytics/android/core/e;->j:Lcom/crashlytics/android/core/e$o;

    .line 43
    .line 44
    invoke-direct {p2, v2, v0, v3, v4}, Lcom/crashlytics/android/core/k;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/e$n;Lcom/crashlytics/android/core/e$o;)V

    .line 45
    .line 46
    .line 47
    monitor-enter p2

    .line 48
    :try_start_0
    iget-object v0, p2, Lcom/crashlytics/android/core/k;->f:Ljava/lang/Thread;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "CrashlyticsCore"

    .line 57
    .line 58
    const-string v1, "Report upload has already been started."

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p2

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :try_start_1
    new-instance v0, Lcom/crashlytics/android/core/k$c;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1, v1}, Lcom/crashlytics/android/core/k$c;-><init>(Lcom/crashlytics/android/core/k;FLcom/crashlytics/android/core/k$b;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/Thread;

    .line 74
    .line 75
    const-string v1, "Crashlytics Report Uploader"

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Lcom/crashlytics/android/core/k;->f:Ljava/lang/Thread;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p2

    .line 86
    :goto_1
    return-void

    .line 87
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/e$j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, " file."

    .line 2
    .line 3
    const-string v1, "Failed to close "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    new-instance v4, Ljava/io/File;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/crashlytics/android/core/e;->f:LBe/a;

    .line 11
    .line 12
    invoke-virtual {v5}, LBe/a;->a()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {p3, v3}, Lcom/crashlytics/android/core/e$j;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    move-object v2, v3

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v2, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final q(Lc2/e;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/e;->x:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    new-instance v5, Lcom/crashlytics/android/core/e$i;

    .line 11
    .line 12
    const-string v6, ".cls"

    .line 13
    .line 14
    invoke-static {p2, v4, v6}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/e$i;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/crashlytics/android/core/e;->i(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v6, v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v8, " data for session ID "

    .line 28
    .line 29
    const-string v9, "CrashlyticsCore"

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "Can\'t find "

    .line 38
    .line 39
    invoke-static {v6, v4, v8, p2}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v5, v9, v4, v7}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v10, "Collecting "

    .line 52
    .line 53
    invoke-static {v10, v4, v8, p2}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v6, v9, v4, v7}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    aget-object v4, v5, v2

    .line 61
    .line 62
    invoke-static {p1, v4}, Lcom/crashlytics/android/core/e;->u(Lc2/e;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final s(Lc2/e;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-instance v14, Lc2/J;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/crashlytics/android/core/e;->l:LE7/r;

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    invoke-direct {v14, v5, v4}, Lc2/J;-><init>(Ljava/lang/Throwable;LE7/r;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lcom/crashlytics/android/core/e;->a:Lc2/q;

    .line 17
    .line 18
    iget-object v6, v5, Lue/j;->c:Lue/f;

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const-wide/16 v9, 0x3e8

    .line 25
    .line 26
    div-long v12, v7, v9

    .line 27
    .line 28
    invoke-static {v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Lue/f;)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v23

    .line 32
    iget-object v7, v0, Lcom/crashlytics/android/core/e;->k:Lc2/A;

    .line 33
    .line 34
    iget-boolean v7, v7, Lc2/A;->e:Z

    .line 35
    .line 36
    invoke-static {v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Lue/f;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    :cond_0
    move-wide/from16 v16, v12

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move-wide/from16 v16, v12

    .line 52
    .line 53
    float-to-double v11, v7

    .line 54
    const-wide v18, 0x4058c00000000000L    # 99.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpl-double v7, v11, v18

    .line 60
    .line 61
    if-ltz v7, :cond_2

    .line 62
    .line 63
    const/16 v24, 0x3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    float-to-double v7, v7

    .line 71
    cmpg-double v7, v7, v18

    .line 72
    .line 73
    if-gez v7, :cond_3

    .line 74
    .line 75
    const/16 v24, 0x2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v24, 0x0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    const/16 v24, 0x1

    .line 82
    .line 83
    :goto_1
    invoke-static {v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->q(Lue/f;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const-string v7, "sensor"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroid/hardware/SensorManager;

    .line 98
    .line 99
    invoke-virtual {v7, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v7, 0x0

    .line 108
    :goto_2
    move v13, v7

    .line 109
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget v12, v7, Landroid/content/res/Configuration;->orientation:I

    .line 118
    .line 119
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->m()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    .line 124
    .line 125
    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v11, "activity"

    .line 129
    .line 130
    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    move-object/from16 v15, v18

    .line 135
    .line 136
    check-cast v15, Landroid/app/ActivityManager;

    .line 137
    .line 138
    invoke-virtual {v15, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 139
    .line 140
    .line 141
    iget-wide v2, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 142
    .line 143
    sub-long v2, v7, v2

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Landroid/os/StatFs;

    .line 154
    .line 155
    invoke-direct {v8, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move-object v9, v11

    .line 163
    int-to-long v10, v7

    .line 164
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockCount()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    move/from16 v19, v12

    .line 169
    .line 170
    move/from16 v18, v13

    .line 171
    .line 172
    int-to-long v12, v7

    .line 173
    mul-long/2addr v12, v10

    .line 174
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    int-to-long v7, v7

    .line 179
    mul-long/2addr v10, v7

    .line 180
    sub-long/2addr v12, v10

    .line 181
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Landroid/app/ActivityManager;

    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 212
    .line 213
    iget-object v11, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_6

    .line 220
    .line 221
    move-object v11, v10

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const/4 v11, 0x0

    .line 224
    :goto_4
    new-instance v10, Ljava/util/LinkedList;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Lcom/crashlytics/android/core/e;->g:Lc2/a;

    .line 230
    .line 231
    iget-object v7, v7, Lc2/a;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v8, v0, Lcom/crashlytics/android/core/e;->d:Lio/fabric/sdk/android/services/common/IdManager;

    .line 234
    .line 235
    iget-object v8, v8, Lio/fabric/sdk/android/services/common/IdManager;->f:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    new-array v15, v15, [Ljava/lang/Thread;

    .line 246
    .line 247
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v25

    .line 261
    if-eqz v25, :cond_8

    .line 262
    .line 263
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v25

    .line 267
    check-cast v25, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v26

    .line 273
    check-cast v26, Ljava/lang/Thread;

    .line 274
    .line 275
    aput-object v26, v15, v22

    .line 276
    .line 277
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v25

    .line 281
    move-object/from16 v9, v25

    .line 282
    .line 283
    check-cast v9, [Ljava/lang/StackTraceElement;

    .line 284
    .line 285
    invoke-virtual {v4, v9}, LE7/r;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    add-int/lit8 v22, v22, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    const/4 v9, 0x1

    .line 297
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 298
    .line 299
    invoke-static {v6, v4, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_a

    .line 304
    .line 305
    new-instance v4, Ljava/util/TreeMap;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 308
    .line 309
    .line 310
    :cond_9
    move-object/from16 v25, v4

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    iget-object v4, v5, Lc2/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 314
    .line 315
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-le v5, v9, :cond_9

    .line 326
    .line 327
    new-instance v5, Ljava/util/TreeMap;

    .line 328
    .line 329
    invoke-direct {v5, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v25, v5

    .line 333
    .line 334
    :goto_6
    sget-object v4, Lc2/H;->a:Lc2/b;

    .line 335
    .line 336
    invoke-static {v8}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string v8, ""

    .line 341
    .line 342
    if-nez v7, :cond_b

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    goto :goto_7

    .line 346
    :cond_b
    const-string v4, "-"

    .line 347
    .line 348
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object v7, v4

    .line 357
    :goto_7
    iget-object v4, v0, Lcom/crashlytics/android/core/e;->h:Lc2/C;

    .line 358
    .line 359
    iget-object v5, v4, Lc2/C;->c:Lc2/B;

    .line 360
    .line 361
    invoke-interface {v5}, Lc2/B;->a()Lc2/b;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-nez v6, :cond_c

    .line 366
    .line 367
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const-string v0, "CrashlyticsCore"

    .line 372
    .line 373
    move-object/from16 v20, v6

    .line 374
    .line 375
    const-string v6, "No log data to include with this event."

    .line 376
    .line 377
    move-object/from16 v22, v7

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-virtual {v5, v0, v6, v7}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    move-object/from16 v20, v6

    .line 385
    .line 386
    move-object/from16 v22, v7

    .line 387
    .line 388
    :goto_8
    iget-object v0, v4, Lc2/C;->c:Lc2/B;

    .line 389
    .line 390
    invoke-interface {v0}, Lc2/B;->deleteLogFile()V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0xa

    .line 394
    .line 395
    const/4 v7, 0x2

    .line 396
    invoke-virtual {v1, v0, v7}, Lc2/e;->o(II)V

    .line 397
    .line 398
    .line 399
    move-wide/from16 v5, v16

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-static {v0, v5, v6}, Lc2/e;->h(IJ)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const-string v0, "crash"

    .line 407
    .line 408
    move-wide/from16 v16, v5

    .line 409
    .line 410
    invoke-static {v0}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v7, v5}, Lc2/e;->a(ILc2/b;)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    add-int v21, v5, v4

    .line 419
    .line 420
    iget-object v6, v14, Lc2/J;->c:[Ljava/lang/StackTraceElement;

    .line 421
    .line 422
    move-object v4, v14

    .line 423
    move-object/from16 v5, p3

    .line 424
    .line 425
    move-object/from16 v27, v6

    .line 426
    .line 427
    move-object/from16 v26, v14

    .line 428
    .line 429
    move-object/from16 v14, v20

    .line 430
    .line 431
    move/from16 v20, v7

    .line 432
    .line 433
    move-object/from16 v28, v22

    .line 434
    .line 435
    move-object v7, v15

    .line 436
    move-object/from16 v29, v8

    .line 437
    .line 438
    move-object v8, v10

    .line 439
    move-object/from16 v30, v9

    .line 440
    .line 441
    move-object/from16 v31, v10

    .line 442
    .line 443
    move-object/from16 v10, v28

    .line 444
    .line 445
    move-object/from16 p2, v11

    .line 446
    .line 447
    const/16 v32, 0x3

    .line 448
    .line 449
    move-object/from16 v11, v25

    .line 450
    .line 451
    move-wide/from16 v36, v12

    .line 452
    .line 453
    move-wide/from16 v33, v16

    .line 454
    .line 455
    move/from16 v35, v19

    .line 456
    .line 457
    move-object/from16 v12, p2

    .line 458
    .line 459
    move/from16 v38, v18

    .line 460
    .line 461
    move/from16 v13, v35

    .line 462
    .line 463
    invoke-static/range {v4 .. v13}, Lc2/H;->c(Lc2/J;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/LinkedList;Lc2/b;Lc2/b;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-static/range {v32 .. v32}, Lc2/e;->e(I)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-static {v4}, Lc2/e;->c(I)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    add-int/2addr v6, v5

    .line 476
    add-int/2addr v6, v4

    .line 477
    add-int v6, v6, v21

    .line 478
    .line 479
    move-object v12, v15

    .line 480
    const/4 v13, 0x0

    .line 481
    move-object/from16 v15, v23

    .line 482
    .line 483
    move/from16 v16, v24

    .line 484
    .line 485
    move/from16 v17, v38

    .line 486
    .line 487
    move/from16 v18, v35

    .line 488
    .line 489
    move-wide/from16 v19, v2

    .line 490
    .line 491
    move-wide/from16 v21, v36

    .line 492
    .line 493
    invoke-static/range {v15 .. v22}, Lc2/H;->d(Ljava/lang/Float;IZIJJ)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const/4 v15, 0x5

    .line 498
    invoke-static {v15}, Lc2/e;->e(I)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-static {v4}, Lc2/e;->c(I)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    add-int/2addr v7, v5

    .line 507
    add-int/2addr v7, v4

    .line 508
    add-int/2addr v7, v6

    .line 509
    const/4 v11, 0x6

    .line 510
    const/4 v4, 0x1

    .line 511
    if-eqz v14, :cond_d

    .line 512
    .line 513
    invoke-static {v4, v14}, Lc2/e;->a(ILc2/b;)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-static {v11}, Lc2/e;->e(I)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v5}, Lc2/e;->c(I)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    add-int/2addr v8, v6

    .line 526
    add-int/2addr v8, v5

    .line 527
    add-int/2addr v7, v8

    .line 528
    :cond_d
    invoke-virtual {v1, v7}, Lc2/e;->m(I)V

    .line 529
    .line 530
    .line 531
    move-wide/from16 v7, v33

    .line 532
    .line 533
    invoke-virtual {v1, v4, v7, v8}, Lc2/e;->q(IJ)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/4 v10, 0x2

    .line 541
    invoke-virtual {v1, v10, v0}, Lc2/e;->j(ILc2/b;)V

    .line 542
    .line 543
    .line 544
    move/from16 v0, v32

    .line 545
    .line 546
    invoke-virtual {v1, v0, v10}, Lc2/e;->o(II)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v4, v26

    .line 550
    .line 551
    move-object/from16 v5, p3

    .line 552
    .line 553
    move-object/from16 v6, v27

    .line 554
    .line 555
    move-object v7, v12

    .line 556
    move-object/from16 v8, v31

    .line 557
    .line 558
    move-object/from16 v9, v30

    .line 559
    .line 560
    move v15, v10

    .line 561
    move-object/from16 v10, v28

    .line 562
    .line 563
    move-object/from16 v11, v25

    .line 564
    .line 565
    move-object/from16 v16, v12

    .line 566
    .line 567
    move-object/from16 v12, p2

    .line 568
    .line 569
    move v0, v13

    .line 570
    move/from16 v13, v35

    .line 571
    .line 572
    invoke-static/range {v4 .. v13}, Lc2/H;->c(Lc2/J;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/LinkedList;Lc2/b;Lc2/b;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {v1, v4}, Lc2/e;->m(I)V

    .line 577
    .line 578
    .line 579
    const/4 v11, 0x1

    .line 580
    invoke-virtual {v1, v11, v15}, Lc2/e;->o(II)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v4, v26

    .line 584
    .line 585
    move-object/from16 v5, p3

    .line 586
    .line 587
    move-object/from16 v6, v27

    .line 588
    .line 589
    move-object/from16 v7, v16

    .line 590
    .line 591
    move-object/from16 v8, v31

    .line 592
    .line 593
    move-object/from16 v9, v30

    .line 594
    .line 595
    move-object/from16 v10, v28

    .line 596
    .line 597
    invoke-static/range {v4 .. v10}, Lc2/H;->b(Lc2/J;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/LinkedList;Lc2/b;Lc2/b;)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-virtual {v1, v4}, Lc2/e;->m(I)V

    .line 602
    .line 603
    .line 604
    const/4 v4, 0x4

    .line 605
    invoke-static {v1, v5, v6, v4, v11}, Lc2/H;->i(Lc2/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v5, v16

    .line 609
    .line 610
    array-length v6, v5

    .line 611
    move v7, v0

    .line 612
    :goto_9
    if-ge v7, v6, :cond_e

    .line 613
    .line 614
    aget-object v8, v5, v7

    .line 615
    .line 616
    move-object/from16 v9, v31

    .line 617
    .line 618
    invoke-virtual {v9, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    check-cast v10, [Ljava/lang/StackTraceElement;

    .line 623
    .line 624
    invoke-static {v1, v8, v10, v0, v0}, Lc2/H;->i(Lc2/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 625
    .line 626
    .line 627
    add-int/2addr v7, v11

    .line 628
    goto :goto_9

    .line 629
    :cond_e
    move-object/from16 v7, v26

    .line 630
    .line 631
    invoke-static {v1, v7, v11, v15}, Lc2/H;->h(Lc2/e;Lc2/J;II)V

    .line 632
    .line 633
    .line 634
    const/4 v5, 0x3

    .line 635
    invoke-virtual {v1, v5, v15}, Lc2/e;->o(II)V

    .line 636
    .line 637
    .line 638
    sget-object v6, Lc2/H;->a:Lc2/b;

    .line 639
    .line 640
    invoke-static {v11, v6}, Lc2/e;->a(ILc2/b;)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-static {v15, v6}, Lc2/e;->a(ILc2/b;)I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    add-int/2addr v8, v7

    .line 649
    const-wide/16 v9, 0x0

    .line 650
    .line 651
    invoke-static {v5, v9, v10}, Lc2/e;->h(IJ)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    add-int/2addr v7, v8

    .line 656
    invoke-virtual {v1, v7}, Lc2/e;->m(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v11, v6}, Lc2/e;->j(ILc2/b;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v15, v6}, Lc2/e;->j(ILc2/b;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v5, v9, v10}, Lc2/e;->q(IJ)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v4, v15}, Lc2/e;->o(II)V

    .line 669
    .line 670
    .line 671
    invoke-static {v11, v9, v10}, Lc2/e;->h(IJ)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-static {v15, v9, v10}, Lc2/e;->h(IJ)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    add-int/2addr v7, v6

    .line 680
    move-object/from16 v6, v30

    .line 681
    .line 682
    invoke-static {v5, v6}, Lc2/e;->a(ILc2/b;)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    add-int/2addr v8, v7

    .line 687
    move-object/from16 v7, v28

    .line 688
    .line 689
    if-eqz v7, :cond_f

    .line 690
    .line 691
    invoke-static {v4, v7}, Lc2/e;->a(ILc2/b;)I

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    add-int/2addr v8, v12

    .line 696
    :cond_f
    invoke-virtual {v1, v8}, Lc2/e;->m(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v11, v9, v10}, Lc2/e;->q(IJ)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v15, v9, v10}, Lc2/e;->q(IJ)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v5, v6}, Lc2/e;->j(ILc2/b;)V

    .line 706
    .line 707
    .line 708
    if-eqz v7, :cond_10

    .line 709
    .line 710
    invoke-virtual {v1, v4, v7}, Lc2/e;->j(ILc2/b;)V

    .line 711
    .line 712
    .line 713
    :cond_10
    if-eqz v25, :cond_13

    .line 714
    .line 715
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-nez v5, :cond_13

    .line 720
    .line 721
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_13

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Ljava/util/Map$Entry;

    .line 740
    .line 741
    invoke-virtual {v1, v15, v15}, Lc2/e;->o(II)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    check-cast v7, Ljava/lang/String;

    .line 749
    .line 750
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    check-cast v8, Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v7}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    const/4 v9, 0x1

    .line 761
    invoke-static {v9, v7}, Lc2/e;->a(ILc2/b;)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-nez v8, :cond_11

    .line 766
    .line 767
    move-object/from16 v8, v29

    .line 768
    .line 769
    :cond_11
    invoke-static {v8}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-static {v15, v8}, Lc2/e;->a(ILc2/b;)I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    add-int/2addr v8, v7

    .line 778
    invoke-virtual {v1, v8}, Lc2/e;->m(I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v7, Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v7}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    const/4 v8, 0x1

    .line 792
    invoke-virtual {v1, v8, v7}, Lc2/e;->j(ILc2/b;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    move-object v8, v6

    .line 800
    check-cast v8, Ljava/lang/String;

    .line 801
    .line 802
    if-nez v8, :cond_12

    .line 803
    .line 804
    move-object/from16 v8, v29

    .line 805
    .line 806
    :cond_12
    invoke-static {v8}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v1, v15, v6}, Lc2/e;->j(ILc2/b;)V

    .line 811
    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_13
    move-object/from16 v9, p2

    .line 815
    .line 816
    if-eqz v9, :cond_15

    .line 817
    .line 818
    iget v5, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 819
    .line 820
    const/16 v6, 0x64

    .line 821
    .line 822
    if-eq v5, v6, :cond_14

    .line 823
    .line 824
    const/4 v5, 0x1

    .line 825
    :goto_b
    const/4 v6, 0x3

    .line 826
    goto :goto_c

    .line 827
    :cond_14
    move v5, v0

    .line 828
    goto :goto_b

    .line 829
    :goto_c
    invoke-virtual {v1, v6, v0}, Lc2/e;->o(II)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v5}, Lc2/e;->l(I)V

    .line 833
    .line 834
    .line 835
    :cond_15
    move/from16 v5, v35

    .line 836
    .line 837
    invoke-virtual {v1, v4, v5}, Lc2/e;->p(II)V

    .line 838
    .line 839
    .line 840
    const/4 v6, 0x5

    .line 841
    invoke-virtual {v1, v6, v15}, Lc2/e;->o(II)V

    .line 842
    .line 843
    .line 844
    move v7, v6

    .line 845
    move v6, v15

    .line 846
    move-object/from16 v15, v23

    .line 847
    .line 848
    move/from16 v16, v24

    .line 849
    .line 850
    move/from16 v17, v38

    .line 851
    .line 852
    move/from16 v18, v5

    .line 853
    .line 854
    move-wide/from16 v19, v2

    .line 855
    .line 856
    move-wide/from16 v21, v36

    .line 857
    .line 858
    invoke-static/range {v15 .. v22}, Lc2/H;->d(Ljava/lang/Float;IZIJJ)I

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    invoke-virtual {v1, v8}, Lc2/e;->m(I)V

    .line 863
    .line 864
    .line 865
    if-eqz v23, :cond_16

    .line 866
    .line 867
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    const/4 v9, 0x1

    .line 872
    invoke-virtual {v1, v9, v7}, Lc2/e;->o(II)V

    .line 873
    .line 874
    .line 875
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    and-int/lit16 v9, v8, 0xff

    .line 880
    .line 881
    invoke-virtual {v1, v9}, Lc2/e;->l(I)V

    .line 882
    .line 883
    .line 884
    const/16 v9, 0x8

    .line 885
    .line 886
    shr-int/lit8 v9, v8, 0x8

    .line 887
    .line 888
    and-int/lit16 v9, v9, 0xff

    .line 889
    .line 890
    invoke-virtual {v1, v9}, Lc2/e;->l(I)V

    .line 891
    .line 892
    .line 893
    shr-int/lit8 v9, v8, 0x10

    .line 894
    .line 895
    and-int/lit16 v9, v9, 0xff

    .line 896
    .line 897
    invoke-virtual {v1, v9}, Lc2/e;->l(I)V

    .line 898
    .line 899
    .line 900
    shr-int/lit8 v8, v8, 0x18

    .line 901
    .line 902
    and-int/lit16 v8, v8, 0xff

    .line 903
    .line 904
    invoke-virtual {v1, v8}, Lc2/e;->l(I)V

    .line 905
    .line 906
    .line 907
    :cond_16
    invoke-virtual {v1, v6, v0}, Lc2/e;->o(II)V

    .line 908
    .line 909
    .line 910
    const/4 v8, 0x1

    .line 911
    shl-int/lit8 v9, v24, 0x1

    .line 912
    .line 913
    invoke-virtual {v1, v9}, Lc2/e;->m(I)V

    .line 914
    .line 915
    .line 916
    const/4 v8, 0x3

    .line 917
    invoke-virtual {v1, v8, v0}, Lc2/e;->o(II)V

    .line 918
    .line 919
    .line 920
    move/from16 v15, v38

    .line 921
    .line 922
    invoke-virtual {v1, v15}, Lc2/e;->l(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v4, v5}, Lc2/e;->p(II)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v7, v2, v3}, Lc2/e;->q(IJ)V

    .line 929
    .line 930
    .line 931
    move-wide/from16 v12, v36

    .line 932
    .line 933
    const/4 v0, 0x6

    .line 934
    invoke-virtual {v1, v0, v12, v13}, Lc2/e;->q(IJ)V

    .line 935
    .line 936
    .line 937
    if-eqz v14, :cond_17

    .line 938
    .line 939
    invoke-virtual {v1, v0, v6}, Lc2/e;->o(II)V

    .line 940
    .line 941
    .line 942
    const/4 v0, 0x1

    .line 943
    invoke-static {v0, v14}, Lc2/e;->a(ILc2/b;)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    invoke-virtual {v1, v2}, Lc2/e;->m(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v0, v14}, Lc2/e;->j(ILc2/b;)V

    .line 951
    .line 952
    .line 953
    :cond_17
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/e$g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close session "

    .line 2
    .line 3
    const-string v1, "Failed to flush to session "

    .line 4
    .line 5
    const-string v2, " file."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lc2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    :try_start_1
    iget-object v5, p0, Lcom/crashlytics/android/core/e;->f:LBe/a;

    .line 11
    .line 12
    invoke-virtual {v5}, LBe/a;->a()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v4, v5, p1}, Lc2/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_3
    new-instance p1, Lc2/e;

    .line 35
    .line 36
    const/16 v5, 0x1000

    .line 37
    .line 38
    new-array v5, v5, [B

    .line 39
    .line 40
    invoke-direct {p1, v4, v5}, Lc2/e;-><init>(Lc2/d;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-interface {p3, p1}, Lcom/crashlytics/android/core/e$g;->a(Lc2/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p1, p3}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Lc2/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v4, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p3

    .line 84
    move-object v3, p1

    .line 85
    goto :goto_3

    .line 86
    :goto_0
    move-object p3, p1

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catchall_2
    move-exception p3

    .line 91
    :goto_1
    move-object v4, v3

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    move-object p3, p1

    .line 94
    goto :goto_1

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Lc2/e;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v4, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p3
.end method
