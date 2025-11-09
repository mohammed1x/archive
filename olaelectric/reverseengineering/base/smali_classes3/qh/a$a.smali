.class public final Lqh/a$a;
.super LW/a0;
.source "CompassView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqh/a;


# direct methods
.method public constructor <init>(Lqh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh/a$a;->a:Lqh/a;

    .line 2
    .line 3
    invoke-direct {p0}, LW/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lqh/a$a;->a:Lqh/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lqh/a;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
