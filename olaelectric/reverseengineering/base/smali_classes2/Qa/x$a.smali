.class public final LQa/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "WiFiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQa/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/x$a$a;
    }
.end annotation


# instance fields
.field public final a:Lw9/nd;

.field public final synthetic b:LQa/x;


# direct methods
.method public constructor <init>(LQa/x;Lw9/nd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/nd;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQa/x$a;->b:LQa/x;

    .line 2
    .line 3
    iget-object p1, p2, Lf0/i;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LQa/x$a;->a:Lw9/nd;

    .line 9
    .line 10
    return-void
.end method
