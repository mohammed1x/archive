.class final Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContraintControllers.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
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
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/a;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/a<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->a:Landroidx/work/impl/constraints/controllers/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->b:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;

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
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->a:Landroidx/work/impl/constraints/controllers/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/constraints/controllers/a;->a:LZ0/g;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->b:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LZ0/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v0, LZ0/g;->d:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LZ0/g;->d:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LZ0/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v2

    .line 36
    sget-object v0, LFe/r;->a:LFe/r;

    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit v2

    .line 40
    throw v0
.end method
