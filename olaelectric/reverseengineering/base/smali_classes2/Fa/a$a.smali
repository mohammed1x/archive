.class public final LFa/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "DistanceTravelledRangeModeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lw9/Nb;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw9/Nb;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "customDiyModeName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lw9/Nb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LFa/a$a;->a:Lw9/Nb;

    .line 12
    .line 13
    iput-object p2, p0, LFa/a$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
