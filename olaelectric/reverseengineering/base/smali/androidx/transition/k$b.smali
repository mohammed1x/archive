.class public final Landroidx/transition/k$b;
.super Landroidx/transition/i;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/k;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/k;


# direct methods
.method public constructor <init>(Landroidx/transition/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/k$b;->a:Landroidx/transition/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroidx/transition/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/k$b;->a:Landroidx/transition/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/transition/k;->B()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/transition/h$g;->c:LI2/q;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v0, p1, v1}, Landroidx/transition/h;->F(Landroidx/transition/h;Landroidx/transition/h$g;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/transition/h;->w:Z

    .line 22
    .line 23
    sget-object p1, Landroidx/transition/h$g;->b:LK0/h;

    .line 24
    .line 25
    invoke-virtual {v0, v0, p1, v1}, Landroidx/transition/h;->F(Landroidx/transition/h;Landroidx/transition/h$g;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
