.class public final LN7/a;
.super Ljava/lang/Object;
.source "BaseDao.kt"


# instance fields
.field public final a:LN7/e;


# direct methods
.method public constructor <init>(LN7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/a;->a:LN7/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lk6/n;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LN7/a;->a:LN7/e;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, Lk6/n;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p2, Lk6/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p2, v0

    .line 24
    :goto_1
    invoke-virtual {v1, p1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 31
    .line 32
    new-instance p2, LD6/d;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {p2, v1, p0}, LD6/d;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2, p1, v0, p2, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
.end method
