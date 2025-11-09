.class public final Lcom/google/android/material/datepicker/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/material/R$id;->month_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/datepicker/q$a;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v1, LW/O;

    .line 17
    .line 18
    sget v2, Landroidx/core/R$id;->tag_accessibility_heading:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-class v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/16 v5, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, v2, v4, v3, v5}, LW/P$b;-><init>(ILjava/lang/Class;II)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LW/P$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/google/android/material/R$id;->month_grid:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/material/datepicker/q$a;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
