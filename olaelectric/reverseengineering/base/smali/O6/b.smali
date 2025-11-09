.class public final LO6/b;
.super Ljava/lang/Object;
.source "DeviceAttributeHandler.kt"

# interfaces
.implements LW/v;
.implements Lo1/l;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO6/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;LW/o0;)LW/o0;
    .locals 2

    .line 1
    iget-object p1, p0, LO6/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:LW/o0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:LW/o0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p2, LW/o0;->a:LW/o0$k;

    .line 33
    .line 34
    invoke-virtual {p1}, LW/o0$k;->c()LW/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, LO6/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lv1/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv1/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    return v2
.end method

.method public g()Ll1/a;
    .locals 2

    .line 1
    iget-object v0, p0, LO6/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lv1/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv1/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ll1/j;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ll1/j;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ll1/i;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ll1/i;-><init>(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method
