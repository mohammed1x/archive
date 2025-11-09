.class public final Lze/e;
.super Ljava/lang/Object;
.source "GZIPQueueFileEventStorage.java"


# instance fields
.field public final a:Lue/f;

.field public final b:Ljava/io/File;

.field public c:Lwe/m;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lue/f;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/e;->a:Lue/f;

    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "session_analytics.tap"

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lze/e;->b:Ljava/io/File;

    .line 14
    .line 15
    new-instance v0, Lwe/m;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lwe/m;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lze/e;->c:Lwe/m;

    .line 21
    .line 22
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    const-string v0, "session_analytics_to_send"

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lze/e;->d:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lze/e;->d:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "deleting sent analytics file "

    .line 22
    .line 23
    invoke-static {v2, v1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lze/e;->a:Lue/f;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
