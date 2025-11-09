.class public final Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;
.super Ljava/lang/Object;
.source "FilePreCachingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadRequest"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LSe/l;Ljava/lang/String;ZLSe/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "LSe/a<",
            "LFe/r;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dirName"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDownloadSuccess"

    .line 22
    .line 23
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onAlreadyDownloaded"

    .line 27
    .line 28
    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest$onAlreadyDownloaded$1;->a:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->c:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean p7, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->g:Z

    .line 49
    .line 50
    iput-object p8, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->h:LSe/a;

    .line 51
    .line 52
    iput-boolean p9, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->i:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.olaelectric.presentationv3.utils.FilePreCachingHelper.DownloadRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method
