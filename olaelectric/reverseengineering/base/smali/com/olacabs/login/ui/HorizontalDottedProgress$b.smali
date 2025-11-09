.class public final Lcom/olacabs/login/ui/HorizontalDottedProgress$b;
.super Landroid/view/animation/Animation;
.source "HorizontalDottedProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/HorizontalDottedProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/HorizontalDottedProgress;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/HorizontalDottedProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/HorizontalDottedProgress$b;->a:Lcom/olacabs/login/ui/HorizontalDottedProgress;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/olacabs/login/ui/HorizontalDottedProgress$b;->a:Lcom/olacabs/login/ui/HorizontalDottedProgress;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
