.class public final Landroidx/transition/a$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/a;->o(Landroid/view/ViewGroup;LK0/k;LK0/k;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mViewBounds:Landroidx/transition/a$h;


# direct methods
.method public constructor <init>(Landroidx/transition/a$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/a$f;->mViewBounds:Landroidx/transition/a$h;

    .line 5
    .line 6
    return-void
.end method
