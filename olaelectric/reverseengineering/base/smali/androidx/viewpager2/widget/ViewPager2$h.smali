.class public final Landroidx/viewpager2/widget/ViewPager2$h;
.super Landroidx/recyclerview/widget/E;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/K;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->s:LQ0/c;

    .line 4
    .line 5
    iget-object v0, v0, LQ0/c;->b:Landroidx/viewpager2/widget/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/viewpager2/widget/c;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/E;->d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
