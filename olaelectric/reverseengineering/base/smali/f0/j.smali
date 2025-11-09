.class public final Lf0/j;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lf0/i;


# direct methods
.method public constructor <init>(Lf0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/j;->a:Lf0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf0/j;->a:Lf0/i;

    .line 2
    .line 3
    iget-object p1, p1, Lf0/i;->a:Lf0/i$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf0/i$c;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
