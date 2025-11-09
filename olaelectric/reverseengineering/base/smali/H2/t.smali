.class public final synthetic LH2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Landroidx/core/widget/NestedScrollView$d;
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/t;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH2/t;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<anonymous parameter 0>"

    .line 11
    .line 12
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw9/f6;

    .line 25
    .line 26
    iget-object v1, v1, Lw9/f6;->z:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lw9/f6;

    .line 36
    .line 37
    iget-object v1, v1, Lw9/f6;->F:Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v1, "tvNavScooterAccess"

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw9/f6;

    .line 52
    .line 53
    iget-object p1, p1, Lw9/f6;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lw9/f6;

    .line 67
    .line 68
    iget-object p1, p1, Lw9/f6;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    .line 3
    iget-object v0, p0, LH2/t;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH2/y0;

    .line 6
    .line 7
    iget-boolean v1, v0, LH2/y0;->l:Z

    .line 8
    .line 9
    iget v0, v0, LH2/y0;->e:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/u$c;->Q(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/t;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
