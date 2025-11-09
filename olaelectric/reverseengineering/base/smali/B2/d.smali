.class public final LB2/d;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "LB2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "Lx2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LB2/g;

.field public final d:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "LD2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "LE2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEe/a;LEe/a;LB2/g;LEe/a;LEe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/d;->a:LEe/a;

    .line 5
    .line 6
    iput-object p2, p0, LB2/d;->b:LEe/a;

    .line 7
    .line 8
    iput-object p3, p0, LB2/d;->c:LB2/g;

    .line 9
    .line 10
    iput-object p4, p0, LB2/d;->d:LEe/a;

    .line 11
    .line 12
    iput-object p5, p0, LB2/d;->e:LEe/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LB2/d;->a:LEe/a;

    .line 2
    .line 3
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, LB2/d;->b:LEe/a;

    .line 11
    .line 12
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lx2/d;

    .line 18
    .line 19
    iget-object v0, p0, LB2/d;->c:LB2/g;

    .line 20
    .line 21
    invoke-virtual {v0}, LB2/g;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, LC2/u;

    .line 27
    .line 28
    iget-object v0, p0, LB2/d;->d:LEe/a;

    .line 29
    .line 30
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, LD2/d;

    .line 36
    .line 37
    iget-object v0, p0, LB2/d;->e:LEe/a;

    .line 38
    .line 39
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, LE2/a;

    .line 45
    .line 46
    new-instance v0, LB2/c;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, LB2/c;-><init>(Ljava/util/concurrent/Executor;Lx2/d;LC2/u;LD2/d;LE2/a;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
