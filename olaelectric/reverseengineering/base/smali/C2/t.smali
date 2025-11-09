.class public final LC2/t;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "LC2/s;",
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
            "LD2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LB2/g;

.field public final d:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "LE2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEe/a;LEe/a;LB2/g;LEe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/t;->a:LEe/a;

    .line 5
    .line 6
    iput-object p2, p0, LC2/t;->b:LEe/a;

    .line 7
    .line 8
    iput-object p3, p0, LC2/t;->c:LB2/g;

    .line 9
    .line 10
    iput-object p4, p0, LC2/t;->d:LEe/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LC2/t;->a:LEe/a;

    .line 2
    .line 3
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, LC2/t;->b:LEe/a;

    .line 10
    .line 11
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LD2/d;

    .line 16
    .line 17
    iget-object v2, p0, LC2/t;->c:LB2/g;

    .line 18
    .line 19
    invoke-virtual {v2}, LB2/g;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LC2/u;

    .line 24
    .line 25
    iget-object v3, p0, LC2/t;->d:LEe/a;

    .line 26
    .line 27
    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LE2/a;

    .line 32
    .line 33
    new-instance v4, LC2/s;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, LC2/s;-><init>(Ljava/util/concurrent/Executor;LD2/d;LC2/u;LE2/a;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
