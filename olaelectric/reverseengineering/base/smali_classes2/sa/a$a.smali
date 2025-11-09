.class public final Lsa/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "OlaCareExpiryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9/D8;

.field public final synthetic b:Lsa/a;


# direct methods
.method public constructor <init>(Lsa/a;Lw9/D8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/D8;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsa/a$a;->b:Lsa/a;

    .line 2
    .line 3
    iget-object p1, p2, Lw9/D8;->a:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lsa/a$a;->a:Lw9/D8;

    .line 9
    .line 10
    return-void
.end method
