.class final Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$12;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigateSheetFragmentOld.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$12;->a:Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld$initObserver$12;->a:Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw9/f5;

    .line 10
    .line 11
    iget-object v1, v1, Lw9/f5;->E:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "Not Available"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lw9/f5;

    .line 27
    .line 28
    iget-object v1, v1, Lw9/f5;->x:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "llNavDriving"

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lw9/f5;

    .line 59
    .line 60
    iget-object p1, p1, Lw9/f5;->x:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lw9/f5;

    .line 74
    .line 75
    iget-object p1, p1, Lw9/f5;->x:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 84
    .line 85
    return-object p1
.end method
