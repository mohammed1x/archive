.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/P;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/P;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/P;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/g;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/g;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "$impl"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/P;

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/fragment/app/P;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
