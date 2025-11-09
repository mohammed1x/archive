.class public final LD2/r;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "LD2/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LD2/y;

.field public final b:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD2/y;LEe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/r;->a:LD2/y;

    .line 5
    .line 6
    iput-object p2, p0, LD2/r;->b:LEe/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

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
    sget-object v0, LD2/g$a;->a:LD2/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LD2/g;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, LD2/r;->a:LD2/y;

    .line 18
    .line 19
    invoke-virtual {v3}, LD2/y;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v6, LD2/q;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, LD2/e;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, LD2/x;

    .line 30
    .line 31
    iget-object v7, p0, LD2/r;->b:LEe/a;

    .line 32
    .line 33
    move-object v0, v6

    .line 34
    move-object v3, v4

    .line 35
    move-object v4, v5

    .line 36
    move-object v5, v7

    .line 37
    invoke-direct/range {v0 .. v5}, LD2/q;-><init>(LF2/a;LF2/a;LD2/e;LD2/x;LEe/a;)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method
