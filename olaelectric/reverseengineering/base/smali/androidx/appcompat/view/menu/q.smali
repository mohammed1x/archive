.class public final Landroidx/appcompat/view/menu/q;
.super Landroidx/appcompat/view/menu/k;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/g;

.field public final d:Landroidx/appcompat/view/menu/f;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final o:Landroidx/appcompat/view/menu/q$a;

.field public final p:Landroidx/appcompat/view/menu/q$b;

.field public q:Landroid/widget/PopupWindow$OnDismissListener;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroidx/appcompat/view/menu/m$a;

.field public u:Landroid/view/ViewTreeObserver;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Landroidx/appcompat/view/menu/q;->A:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/q$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/q$a;-><init>(Landroidx/appcompat/view/menu/q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/view/menu/q$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/q$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/q$b;-><init>(Landroidx/appcompat/view/menu/q;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->p:Landroidx/appcompat/view/menu/q$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/appcompat/view/menu/q;->y:I

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/g;

    .line 24
    .line 25
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/q;->e:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/appcompat/view/menu/f;

    .line 32
    .line 33
    sget v2, Landroidx/appcompat/view/menu/q;->A:I

    .line 34
    .line 35
    invoke-direct {v1, p2, v0, p4, v2}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/g;Landroid/view/LayoutInflater;ZI)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/f;

    .line 39
    .line 40
    iput p5, p0, Landroidx/appcompat/view/menu/q;->g:I

    .line 41
    .line 42
    iput p6, p0, Landroidx/appcompat/view/menu/q;->h:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    sget v1, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 57
    .line 58
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    iput p4, p0, Landroidx/appcompat/view/menu/q;->f:I

    .line 67
    .line 68
    iput-object p3, p0, Landroidx/appcompat/view/menu/q;->r:Landroid/view/View;

    .line 69
    .line 70
    new-instance p3, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-direct {p3, p1, p4, p5, p6}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 77
    .line 78
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->r:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/f;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/q;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->q:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->t:Landroidx/appcompat/view/menu/m$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/g;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/g;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->s:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/view/menu/q$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->s:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->p:Landroidx/appcompat/view/menu/q$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->q:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/r;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/menu/l;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->s:Landroid/view/View;

    .line 11
    .line 12
    iget v7, p0, Landroidx/appcompat/view/menu/q;->g:I

    .line 13
    .line 14
    iget v8, p0, Landroidx/appcompat/view/menu/q;->h:I

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/q;->e:Z

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->t:Landroidx/appcompat/view/menu/m$a;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/l;->setPresenterCallback(Landroidx/appcompat/view/menu/m$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/appcompat/view/menu/k;->j(Landroidx/appcompat/view/menu/g;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/l;->setForceShowIcon(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->q:Landroid/widget/PopupWindow$OnDismissListener;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/l;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Landroidx/appcompat/view/menu/q;->q:Landroid/widget/PopupWindow$OnDismissListener;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/g;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/g;->c(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->getHorizontalOffset()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->getVerticalOffset()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v4, p0, Landroidx/appcompat/view/menu/q;->y:I

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->r:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    and-int/lit8 v4, v4, 0x7

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    if-ne v4, v5, :cond_0

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->r:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v3, v4

    .line 84
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/view/menu/l;->tryShow(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->t:Landroidx/appcompat/view/menu/m$a;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/m$a;->onOpenSubMenu(Landroidx/appcompat/view/menu/g;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_2
    return v1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->t:Landroidx/appcompat/view/menu/m$a;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->r:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->s:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->s:Landroid/view/View;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->u:Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, p0, Landroidx/appcompat/view/menu/q;->u:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/view/menu/q$a;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->p:Landroidx/appcompat/view/menu/q$b;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Landroidx/appcompat/view/menu/q;->y:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/q;->w:Z

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/f;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget v2, p0, Landroidx/appcompat/view/menu/q;->f:I

    .line 76
    .line 77
    invoke-static {v5, v3, v2}, Landroidx/appcompat/view/menu/k;->b(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Landroidx/appcompat/view/menu/q;->x:I

    .line 82
    .line 83
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/q;->w:Z

    .line 84
    .line 85
    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/q;->x:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/q;->z:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/g;

    .line 114
    .line 115
    iget-object v6, v2, Landroidx/appcompat/view/menu/g;->m:Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget v6, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    .line 124
    .line 125
    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    const v6, 0x1020016

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/appcompat/view/menu/g;->m:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->w:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
