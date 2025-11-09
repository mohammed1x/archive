.class public final Landroidx/transition/j$a$a;
.super Landroidx/transition/i;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/j$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt/b;

.field public final synthetic b:Landroidx/transition/j$a;


# direct methods
.method public constructor <init>(Landroidx/transition/j$a;Lt/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/j$a$a;->b:Landroidx/transition/j$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/j$a$a;->a:Lt/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroidx/transition/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/j$a$a;->b:Landroidx/transition/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/transition/j$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/transition/j$a$a;->a:Lt/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/transition/h;->I(Landroidx/transition/h$f;)Landroidx/transition/h;

    .line 18
    .line 19
    .line 20
    return-void
.end method
