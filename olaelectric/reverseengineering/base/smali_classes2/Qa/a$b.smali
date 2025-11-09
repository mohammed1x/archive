.class public final LQa/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "BatteryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lw9/y7;

.field public final synthetic b:LQa/a;


# direct methods
.method public constructor <init>(LQa/a;Lw9/y7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/y7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQa/a$b;->b:LQa/a;

    .line 2
    .line 3
    iget-object p1, p2, Lf0/i;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LQa/a$b;->a:Lw9/y7;

    .line 9
    .line 10
    return-void
.end method
