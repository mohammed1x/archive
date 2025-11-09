.class final Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CancelWorkRunnable.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Landroidx/work/impl/b;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroidx/work/impl/b;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->a:Landroidx/work/impl/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->b:Ljava/util/UUID;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->a:Landroidx/work/impl/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const-string v2, "workManagerImpl.workDatabase"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->b:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "id.toString()"

    .line 20
    .line 21
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LT0/t;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
