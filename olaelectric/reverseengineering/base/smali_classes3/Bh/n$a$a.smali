.class public final LBh/n$a$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements LBh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBh/n$a;->y(LBh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBh/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBh/d;

.field public final synthetic b:LBh/n$a;


# direct methods
.method public constructor <init>(LBh/n$a;LBh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh/n$a$a;->b:LBh/n$a;

    .line 5
    .line 6
    iput-object p2, p0, LBh/n$a$a;->a:LBh/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LBh/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LBh/n$a$a;->b:LBh/n$a;

    .line 2
    .line 3
    iget-object p1, p1, LBh/n$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, LBh/m;

    .line 6
    .line 7
    iget-object v1, p0, LBh/n$a$a;->a:LBh/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p2, v2}, LBh/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(LBh/b;LBh/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/b<",
            "TT;>;",
            "LBh/E<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LBh/n$a$a;->b:LBh/n$a;

    .line 2
    .line 3
    iget-object p1, p1, LBh/n$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, LBh/l;

    .line 6
    .line 7
    iget-object v1, p0, LBh/n$a$a;->a:LBh/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p2, v2}, LBh/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
