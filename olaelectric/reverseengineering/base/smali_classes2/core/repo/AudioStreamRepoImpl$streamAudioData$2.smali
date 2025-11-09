.class final Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioStreamRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.AudioStreamRepoImpl$streamAudioData$2"
    f = "AudioStreamRepoImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/AudioStreamRepoImpl;->a(Ljava/lang/String;Ldomain/domainModels/common/AudioStreamBodyRequest;LSe/l;LSe/a;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcore/repo/AudioStreamRepoImpl;

.field public final synthetic b:Ldomain/domainModels/common/AudioStreamBodyRequest;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/io/File;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcore/repo/AudioStreamRepoImpl;Ldomain/domainModels/common/AudioStreamBodyRequest;Ljava/lang/String;LSe/a;LSe/l;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/AudioStreamRepoImpl;",
            "Ldomain/domainModels/common/AudioStreamBodyRequest;",
            "Ljava/lang/String;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Ljava/io/File;",
            "LFe/r;",
            ">;",
            "LJe/a<",
            "-",
            "Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->a:Lcore/repo/AudioStreamRepoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->b:Ldomain/domainModels/common/AudioStreamBodyRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->d:LSe/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->e:LSe/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->d:LSe/a;

    .line 4
    .line 5
    iget-object v5, p0, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->e:LSe/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->a:Lcore/repo/AudioStreamRepoImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->b:Ldomain/domainModels/common/AudioStreamBodyRequest;

    .line 10
    .line 11
    iget-object v3, p0, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;-><init>(Lcore/repo/AudioStreamRepoImpl;Ldomain/domainModels/common/AudioStreamBodyRequest;Ljava/lang/String;LSe/a;LSe/l;LJe/a;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->a:Lcore/repo/AudioStreamRepoImpl;

    .line 7
    .line 8
    iget-object v0, p1, Lcore/repo/AudioStreamRepoImpl;->a:Lq9/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "audio.aac"

    .line 15
    .line 16
    const-string v2, "OlaElectricTemp"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->b:Ldomain/domainModels/common/AudioStreamBodyRequest;

    .line 23
    .line 24
    iget-object p1, p1, Lcore/repo/AudioStreamRepoImpl;->b:Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "toJson(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LEg/m;

    .line 36
    .line 37
    invoke-direct {v1}, LEg/m;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lokhttp3/k$a;

    .line 41
    .line 42
    invoke-direct {v2}, Lokhttp3/k$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lokhttp3/k$a;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    .line 51
    .line 52
    sget-object v4, Lokhttp3/i;->d:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    const-string v4, "application/json"

    .line 55
    .line 56
    invoke-static {v4}, Lokhttp3/i$a;->b(Ljava/lang/String;)Lokhttp3/i;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4}, Lokhttp3/o$a;->a(Ljava/lang/String;Lokhttp3/i;)Lokhttp3/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Lokhttp3/k$a;->e(Lokhttp3/o;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lokhttp3/k$a;->b()Lokhttp3/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "Realme"

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {v2, v3, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v3, LIg/e;

    .line 84
    .line 85
    invoke-direct {v3, v1, p1}, LIg/e;-><init>(LEg/m;Lokhttp3/k;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(LEg/c;)Lokhttp3/p;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->d:LSe/a;

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/p;->t()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    invoke-interface {v1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    iget-object v1, p1, Lokhttp3/p;->g:LEg/n;

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const v3, 0x7d000

    .line 112
    .line 113
    .line 114
    new-array v3, v3, [B

    .line 115
    .line 116
    invoke-virtual {v1}, LEg/n;->a()Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v5, p0, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;->e:LSe/l;

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    :try_start_1
    invoke-interface {v5, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 128
    .line 129
    invoke-direct {v6, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v7, -0x1

    .line 137
    if-eq v4, v7, :cond_3

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-virtual {v6, v3, v7, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v5, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p1, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, LFe/r;->a:LFe/r;

    .line 165
    .line 166
    return-object p1

    .line 167
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    invoke-static {p1, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method
