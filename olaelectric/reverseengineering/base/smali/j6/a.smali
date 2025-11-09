.class public final synthetic Lj6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/f;


# instance fields
.field public final synthetic i:Lj6/d;


# direct methods
.method public synthetic constructor <init>(Lj6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/a;->i:Lj6/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lg4/g;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lj6/a;->i:Lj6/d;

    .line 4
    .line 5
    iget-object v0, p1, Lj6/d;->c:Lk6/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk6/d;->b()Lg4/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lj6/d;->d:Lk6/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk6/d;->b()Lg4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Lg4/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lg4/j;->g([Lg4/g;)Lg4/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lj6/b;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0, v1}, Lj6/b;-><init>(Lj6/d;Lg4/g;Lg4/g;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lj6/d;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v3}, Lg4/g;->j(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
