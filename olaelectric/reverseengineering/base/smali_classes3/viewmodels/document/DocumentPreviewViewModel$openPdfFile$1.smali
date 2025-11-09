.class final Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentPreviewViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.document.DocumentPreviewViewModel$openPdfFile$1"
    f = "DocumentPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/document/DocumentPreviewViewModel;->C(Landroid/content/Context;Landroid/content/Intent;Landroid/app/DownloadManager;Ljava/lang/String;)V
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
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/app/DownloadManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lviewmodels/document/DocumentPreviewViewModel;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/DownloadManager;Ljava/lang/String;Lviewmodels/document/DocumentPreviewViewModel;Landroid/content/Context;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/app/DownloadManager;",
            "Ljava/lang/String;",
            "Lviewmodels/document/DocumentPreviewViewModel;",
            "Landroid/content/Context;",
            "LJe/a<",
            "-",
            "Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->b:Landroid/app/DownloadManager;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->d:Lviewmodels/document/DocumentPreviewViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->e:Landroid/content/Context;

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
    new-instance p1, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;

    .line 2
    .line 3
    iget-object v4, p0, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->d:Lviewmodels/document/DocumentPreviewViewModel;

    .line 4
    .line 5
    iget-object v5, p0, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->a:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->b:Landroid/app/DownloadManager;

    .line 10
    .line 11
    iget-object v3, p0, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;-><init>(Landroid/content/Intent;Landroid/app/DownloadManager;Ljava/lang/String;Lviewmodels/document/DocumentPreviewViewModel;Landroid/content/Context;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->e:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->a:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "extra_download_id"

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance p1, Landroid/app/DownloadManager$Query;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 35
    .line 36
    .line 37
    new-array v5, v1, [J

    .line 38
    .line 39
    aput-wide v3, v5, v0

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->b:Landroid/app/DownloadManager;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v3, "query(...)"

    .line 51
    .line 52
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const-string v3, "status"

    .line 62
    .line 63
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne v4, p1, :cond_0

    .line 74
    .line 75
    new-instance p1, Ljava/io/File;

    .line 76
    .line 77
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LD/r;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v4, "android.intent.action.VIEW"

    .line 106
    .line 107
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lviewmodels/document/DocumentPreviewViewModel$openPdfFile$1;->d:Lviewmodels/document/DocumentPreviewViewModel;

    .line 111
    .line 112
    iget-object v4, v4, Lviewmodels/document/DocumentPreviewViewModel;->v:Lse/a;

    .line 113
    .line 114
    invoke-interface {v4, p1}, Lse/a;->k(Ljava/io/File;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v4, "application/pdf"

    .line 119
    .line 120
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p1, "Open File"

    .line 127
    .line 128
    invoke-static {v3, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    const-string p1, "You need to download PDF reader"

    .line 137
    .line 138
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 143
    .line 144
    .line 145
    :cond_0
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 146
    .line 147
    return-object p1
.end method
