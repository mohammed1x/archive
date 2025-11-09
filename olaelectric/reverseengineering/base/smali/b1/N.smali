.class public final Lb1/N;
.super Landroidx/room/SharedSQLiteStatement;
.source "WorkSpecDao_Impl.java"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method
