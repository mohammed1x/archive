.class public final Ld2/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "BaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lf0/i;

.field public final synthetic b:Ld2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/a<",
            "TT;TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2/a;Lf0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/a$a;->b:Ld2/a;

    .line 2
    .line 3
    iget-object p1, p2, Lf0/i;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ld2/a$a;->a:Lf0/i;

    .line 9
    .line 10
    return-void
.end method
