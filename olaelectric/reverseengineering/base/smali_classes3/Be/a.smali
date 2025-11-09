.class public final LBe/a;
.super Ljava/lang/Object;
.source "FileStoreImpl.java"


# instance fields
.field public final a:Lue/f;


# direct methods
.method public constructor <init>(Lue/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lue/j;->c:Lue/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, LBe/a;->a:Lue/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lue/j;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot get directory before context has been set. Call Fabric.with() first"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LBe/a;->a:Lue/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/f;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Couldn\'t create file"

    .line 25
    .line 26
    const-string v2, "Fabric"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v1, v3}, Lue/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method
