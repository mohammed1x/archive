.class public final Lg4/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Lg4/e;
.implements Lg4/d;
.implements Lg4/b;
.implements Lg4/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg4/e<",
        "TTContinuationResult;>;",
        "Lg4/d;",
        "Lg4/b;",
        "Lg4/y;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lg4/a;

.field public final k:Lg4/C;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg4/a;Lg4/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/o;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/o;->j:Lg4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lg4/o;->k:Lg4/C;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/o;->k:Lg4/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4/C;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/o;->k:Lg4/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4/C;->s(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lg4/g;)V
    .locals 1

    .line 1
    new-instance v0, Lg4/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg4/n;-><init>(Lg4/o;Lg4/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg4/o;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/o;->k:Lg4/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/C;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
