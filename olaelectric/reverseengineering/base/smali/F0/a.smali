.class public final synthetic LF0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:LE0/e;


# direct methods
.method public synthetic constructor <init>(LE0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/a;->a:LE0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, LF0/a;->a:LE0/e;

    .line 2
    .line 3
    new-instance v0, LF0/e;

    .line 4
    .line 5
    invoke-static {p4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p4}, LF0/e;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LE0/e;->c(LE0/d;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 15
    .line 16
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
