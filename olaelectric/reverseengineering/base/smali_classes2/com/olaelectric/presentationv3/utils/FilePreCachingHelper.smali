.class public final Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;
.super Ljava/lang/Object;
.source "FilePreCachingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$a;,
        Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;
    }
.end annotation


# static fields
.field public static a:LBh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBh/b<",
            "LEg/n;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lkotlin/jvm/internal/Lambda;

.field public static f:Lcore/SettingPrefManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$onDownloadAssetDownloadCompletion$1;->a:Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$onDownloadAssetDownloadCompletion$1;

    .line 16
    .line 17
    sput-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->e:Lkotlin/jvm/internal/Lambda;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lne/a;)LFe/r;
    .locals 15

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-boolean v3, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b:Z

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "queueSize="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "::running="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ":::currentItemToDownload="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " - "

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x0

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v6, "downloadAsset"

    .line 63
    .line 64
    invoke-interface {p0, v6, v0, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$1;

    .line 68
    .line 69
    invoke-direct {v10, p0, v2}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$1;-><init>(Lne/a;Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2;

    .line 73
    .line 74
    invoke-direct {v9, p0, v2}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2;-><init>(Lne/a;Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "fileName"

    .line 78
    .line 79
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v2, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "fileUrl"

    .line 85
    .line 86
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v2, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->c:Landroid/content/Context;

    .line 90
    .line 91
    const-string v0, "context"

    .line 92
    .line 93
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "dirName"

    .line 97
    .line 98
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v13, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;

    .line 108
    .line 109
    iget-boolean v8, v2, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->i:Z

    .line 110
    .line 111
    iget-boolean v11, v2, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->g:Z

    .line 112
    .line 113
    iget-object v4, v2, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->f:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v0, v13

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, v3

    .line 119
    move-object v3, v4

    .line 120
    move-object v4, v5

    .line 121
    move-object v5, v6

    .line 122
    move-object v6, v7

    .line 123
    move v7, v8

    .line 124
    move v8, v11

    .line 125
    move-object v11, v14

    .line 126
    invoke-direct/range {v0 .. v11}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;-><init>(Lne/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLSe/a;LSe/l;LJe/a;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v12, v1, v1, v13, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 132
    .line 133
    .line 134
    :cond_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 135
    .line 136
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LSe/l;Ljava/lang/String;ZLne/a;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p5

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v9, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v9, p6

    .line 18
    .line 19
    :goto_1
    sget-object v10, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadFileFromRetrofit$1;->a:Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadFileFromRetrofit$1;

    .line 20
    .line 21
    const-string v0, "fileName"

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "context"

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "dirName"

    .line 35
    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "onDownloadSuccess"

    .line 42
    .line 43
    move-object/from16 v7, p4

    .line 44
    .line 45
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "onAlreadyDownloaded"

    .line 49
    .line 50
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "logger"

    .line 54
    .line 55
    move-object/from16 v11, p7

    .line 56
    .line 57
    invoke-static {v11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v13, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadFileFromRetrofit$2;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v2, v13

    .line 73
    move-object v3, p0

    .line 74
    move-object v4, p1

    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    move-object/from16 v11, p7

    .line 82
    .line 83
    invoke-direct/range {v2 .. v12}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadFileFromRetrofit$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LSe/l;Ljava/lang/String;ZLSe/a;Lne/a;LJe/a;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-static {v0, v1, v1, v13, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dirName"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    const-string p4, "/darkMode/"

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    new-instance p3, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {p1, p4, p2}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p3, v1

    .line 72
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string p4, "/lightMode/"

    .line 83
    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    new-instance p3, Ljava/io/File;

    .line 87
    .line 88
    invoke-static {p1, p4, p2}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p3, v1

    .line 126
    :goto_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    new-instance p1, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {p1, p3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->f()Lcore/SettingPrefManager;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Lcore/SettingPrefManager;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "subDirName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$getRelevantIndexFileUris$settingPrefManager$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$getRelevantIndexFileUris$settingPrefManager$2;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcore/SettingPrefManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "/darkMode/"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "/lightMode/"

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-static {p0, p1}, LGe/m;->u(Ljava/util/List;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 p2, 0x1

    .line 127
    if-le p1, p2, :cond_2

    .line 128
    .line 129
    new-instance p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$b;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, LGe/m;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    invoke-static {p0, v0}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    return-object p1
.end method

.method public static f()Lcore/SettingPrefManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->f:Lcore/SettingPrefManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingPrefManager"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "dirName"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;

    .line 7
    .line 8
    sget-object v6, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$isInDownloadQueue$downloadRequest$1;->a:Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$isInDownloadQueue$downloadRequest$1;

    .line 9
    .line 10
    sget-object v9, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$isInDownloadQueue$downloadRequest$2;->a:Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$isInDownloadQueue$downloadRequest$2;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v7, "_calibration_sensitivity"

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LSe/l;Ljava/lang/String;ZLSe/a;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
