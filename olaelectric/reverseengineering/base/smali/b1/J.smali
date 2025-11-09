.class public final Lb1/J;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly0/g;

.field public final synthetic b:Lb1/T;


# direct methods
.method public constructor <init>(Lb1/T;Ly0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/J;->b:Lb1/T;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/J;->a:Ly0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/J;->b:Lb1/T;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/T;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    iget-object v1, p0, Lb1/J;->a:Ly0/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomDatabase;->m(LE0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/J;->a:Ly0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
