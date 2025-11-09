.class public final Lw2/w;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "Lw2/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LB2/d;

.field public final b:LC2/p;

.field public final c:LC2/t;


# direct methods
.method public constructor <init>(LB2/d;LC2/p;LC2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/w;->a:LB2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/w;->b:LC2/p;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/w;->c:LC2/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v1, LF2/c;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LF2/b;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw2/w;->a:LB2/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LB2/d;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LB2/e;

    .line 19
    .line 20
    iget-object v0, p0, Lw2/w;->b:LC2/p;

    .line 21
    .line 22
    invoke-virtual {v0}, LC2/p;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, LC2/o;

    .line 28
    .line 29
    iget-object v0, p0, Lw2/w;->c:LC2/t;

    .line 30
    .line 31
    invoke-virtual {v0}, LC2/t;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, LC2/s;

    .line 37
    .line 38
    new-instance v6, Lw2/u;

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Lw2/u;-><init>(LF2/a;LF2/a;LB2/e;LC2/o;LC2/s;)V

    .line 42
    .line 43
    .line 44
    return-object v6
.end method
