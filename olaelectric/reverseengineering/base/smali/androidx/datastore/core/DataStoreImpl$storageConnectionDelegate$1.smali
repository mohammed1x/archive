.class final Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataStoreImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lh0/n<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lh0/n;",
        "invoke",
        "()Lh0/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/datastore/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;->a:Landroidx/datastore/core/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;->a:Landroidx/datastore/core/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/datastore/core/c;->a:Landroidx/datastore/core/e;

    .line 4
    .line 5
    const-string v1, "There are multiple DataStores active for the same file: "

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/datastore/core/e;->c:LSe/a;

    .line 8
    .line 9
    invoke-interface {v2}, LSe/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/datastore/core/e;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Landroidx/datastore/core/e;->d:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    const-string v1, "path"

    .line 35
    .line 36
    invoke-static {v4, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v3

    .line 43
    new-instance v1, Landroidx/datastore/core/f;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/datastore/core/e;->a:Landroidx/datastore/preferences/core/d;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/datastore/core/e;->b:LSe/l;

    .line 48
    .line 49
    invoke-interface {v0, v2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lh0/j;

    .line 54
    .line 55
    new-instance v4, Landroidx/datastore/core/FileStorage$createConnection$2;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Landroidx/datastore/core/FileStorage$createConnection$2;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/datastore/core/f;-><init>(Ljava/io/File;Landroidx/datastore/preferences/core/d;Lh0/j;LSe/a;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_0
    monitor-exit v3

    .line 94
    throw v0
.end method
