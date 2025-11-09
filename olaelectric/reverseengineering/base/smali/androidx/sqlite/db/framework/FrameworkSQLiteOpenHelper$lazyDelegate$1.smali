.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FrameworkSQLiteOpenHelper.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;LE0/c$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v4, "context"

    .line 18
    .line 19
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "context.noBackupFilesDir"

    .line 27
    .line 28
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    .line 43
    .line 44
    invoke-direct {v8}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v9, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:LE0/c$a;

    .line 48
    .line 49
    iget-boolean v10, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Z

    .line 50
    .line 51
    iget-object v6, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;LE0/c$a;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 59
    .line 60
    new-instance v14, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    .line 61
    .line 62
    invoke-direct {v14}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v15, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:LE0/c$a;

    .line 66
    .line 67
    iget-boolean v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Z

    .line 68
    .line 69
    iget-object v12, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v13, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Ljava/lang/String;

    .line 72
    .line 73
    move-object v11, v3

    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    invoke-direct/range {v11 .. v16}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;LE0/c$a;Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-boolean v1, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->g:Z

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method
