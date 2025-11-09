.class public abstract Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lt/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/i<",
            "LP/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lt/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/i<",
            "LP/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, LP/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LP/b;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Lt/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lt/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lt/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Lt/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Lt/i;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/MenuItem;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/view/menu/j;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;LP/b;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lt/i;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, LP/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LP/c;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Lt/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lt/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lt/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Lt/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Lt/i;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/SubMenu;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/view/menu/s;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;LP/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->c:Lt/i;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method
