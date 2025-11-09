.class public final LQa/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "NotificationCentreAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9/x;

.field public final synthetic b:LQa/o;


# direct methods
.method public constructor <init>(LQa/o;Lw9/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQa/o$a;->b:LQa/o;

    .line 2
    .line 3
    iget-object p1, p2, Lw9/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LQa/o$a;->a:Lw9/x;

    .line 9
    .line 10
    return-void
.end method
