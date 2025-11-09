.class public final La2/f;
.super Ljava/lang/Object;
.source "AnswersFilesManagerProvider.java"


# instance fields
.field public final a:Lue/f;

.field public final b:LBe/a;


# direct methods
.method public constructor <init>(Lue/f;LBe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/f;->a:Lue/f;

    .line 5
    .line 6
    iput-object p2, p0, La2/f;->b:LBe/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La2/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/crashlytics/android/answers/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LSg/a;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, La2/f;->b:LBe/a;

    .line 22
    .line 23
    invoke-virtual {v2}, LBe/a;->a()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lze/e;

    .line 28
    .line 29
    iget-object v4, p0, La2/f;->a:Lue/f;

    .line 30
    .line 31
    invoke-direct {v3, v4, v2}, Lze/e;-><init>(Lue/f;Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La2/n;

    .line 35
    .line 36
    invoke-direct {v2, v4, v0, v1, v3}, Lze/b;-><init>(Lue/f;Lcom/crashlytics/android/answers/k;LSg/a;Lze/e;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
