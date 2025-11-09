.class public final Lra/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "OlaCareCardListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lw9/Ya;

.field public final synthetic b:Lra/a;


# direct methods
.method public constructor <init>(Lra/a;Lw9/Ya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/Ya;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lra/a$b;->b:Lra/a;

    .line 2
    .line 3
    iget-object p1, p2, Lw9/Ya;->a:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lra/a$b;->a:Lw9/Ya;

    .line 9
    .line 10
    return-void
.end method
