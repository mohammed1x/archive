.class public final LC2/p;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "LC2/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly2/c;

.field public final b:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "Lx2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "LD2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LB2/g;

.field public final e:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "LE2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "LD2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/c;LEe/a;LEe/a;LB2/g;LEe/a;LEe/a;LEe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/p;->a:Ly2/c;

    .line 5
    .line 6
    iput-object p2, p0, LC2/p;->b:LEe/a;

    .line 7
    .line 8
    iput-object p3, p0, LC2/p;->c:LEe/a;

    .line 9
    .line 10
    iput-object p4, p0, LC2/p;->d:LB2/g;

    .line 11
    .line 12
    iput-object p5, p0, LC2/p;->e:LEe/a;

    .line 13
    .line 14
    iput-object p6, p0, LC2/p;->f:LEe/a;

    .line 15
    .line 16
    iput-object p7, p0, LC2/p;->g:LEe/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LC2/p;->a:Ly2/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly2/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LC2/p;->b:LEe/a;

    .line 9
    .line 10
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lx2/d;

    .line 16
    .line 17
    iget-object v0, p0, LC2/p;->c:LEe/a;

    .line 18
    .line 19
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, LD2/d;

    .line 25
    .line 26
    iget-object v0, p0, LC2/p;->d:LB2/g;

    .line 27
    .line 28
    invoke-virtual {v0}, LB2/g;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, LC2/u;

    .line 34
    .line 35
    iget-object v0, p0, LC2/p;->e:LEe/a;

    .line 36
    .line 37
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, p0, LC2/p;->f:LEe/a;

    .line 45
    .line 46
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, LE2/a;

    .line 52
    .line 53
    new-instance v8, LF2/c;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v9, LF2/b;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LC2/p;->g:LEe/a;

    .line 64
    .line 65
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, LD2/c;

    .line 71
    .line 72
    new-instance v0, LC2/o;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v10}, LC2/o;-><init>(Landroid/content/Context;Lx2/d;LD2/d;LC2/u;Ljava/util/concurrent/Executor;LE2/a;LF2/a;LF2/a;LD2/c;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
