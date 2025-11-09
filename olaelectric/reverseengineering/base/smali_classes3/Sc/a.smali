.class public final LSc/a;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/a$b;,
        LSc/a$a;,
        LSc/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0$b;)LSc/b;
    .locals 2

    .line 1
    const-class v0, LSc/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, LIe/a;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSc/a$b;

    .line 8
    .line 9
    invoke-interface {p0}, LSc/a$b;->a()LSc/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LSc/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSc/a$c;->b:LE7/r;

    .line 19
    .line 20
    iget-object p0, p0, LSc/a$c;->a:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, LSc/b;-><init>(Lcom/google/common/collect/ImmutableSet;Landroidx/lifecycle/d0$b;LE7/r;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
