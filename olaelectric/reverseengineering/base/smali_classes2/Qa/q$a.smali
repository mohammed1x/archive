.class public final LQa/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "RegenerativeBrakingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQa/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9/M9;

.field public final synthetic b:LQa/q;


# direct methods
.method public constructor <init>(LQa/q;Lw9/M9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/M9;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQa/q$a;->b:LQa/q;

    .line 2
    .line 3
    iget-object p1, p2, Lw9/M9;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LQa/q$a;->a:Lw9/M9;

    .line 9
    .line 10
    return-void
.end method
