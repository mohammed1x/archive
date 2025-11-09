.class public final Lx6/c;
.super Ljava/lang/Object;
.source "Utils.kt"


# direct methods
.method public static final a(Lcom/kizitonwose/calendar/view/DaySize;Lw6/c;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->Square:Lcom/kizitonwose/calendar/view/DaySize;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->SeventhWidth:Lcom/kizitonwose/calendar/view/DaySize;

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/kizitonwose/calendar/view/DaySize;->Rectangle:Lcom/kizitonwose/calendar/view/DaySize;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    const/4 v1, -0x2

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_2
    sget-object v3, Lcom/kizitonwose/calendar/view/DaySize;->Rectangle:Lcom/kizitonwose/calendar/view/DaySize;

    .line 28
    .line 29
    if-ne p0, v3, :cond_3

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_3
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lw6/c;->d:I

    .line 38
    .line 39
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget v0, p1, Lw6/c;->b:I

    .line 42
    .line 43
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    iget v0, p1, Lw6/c;->a:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lw6/c;->c:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
