.class public final LT0/i;
.super Lz0/a;
.source "WorkDatabaseMigrations.kt"


# static fields
.field public static final c:LT0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LT0/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lz0/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT0/i;->c:LT0/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
