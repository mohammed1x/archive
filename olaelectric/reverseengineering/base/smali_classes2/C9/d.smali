.class public final LC9/d;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# direct methods
.method public static a(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LC9/d;->a(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LFe/r;->a:LFe/r;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
