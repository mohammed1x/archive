.class public final LT0/m;
.super Lz0/a;
.source "WorkDatabaseMigrations.kt"


# static fields
.field public static final c:LT0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LT0/m;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz0/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LT0/m;->c:LT0/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
