.class public final LA0/c;
.super Ljava/lang/Object;
.source "DBUtil.kt"


# direct methods
.method public static final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-static {}, LGe/h;->d()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    sget-object v2, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LGe/h;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_1
    move-object v1, v0

    .line 43
    check-cast v1, Lkotlin/collections/builders/ListBuilder$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$a;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$a;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "triggerName"

    .line 58
    .line 59
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "room_fts_content_sync_"

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void

    .line 81
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {v1, p0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
