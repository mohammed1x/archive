.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$searchAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchPlacesDialogFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/search/SearchResult;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/search/SearchResult;",
        "searchResult",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/search/SearchResult;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$searchAdapter$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;

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
    check-cast p1, Ldomain/domainModels/search/SearchResult;

    .line 2
    .line 3
    const-string v0, "searchResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$searchAdapter$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "input_method"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 29
    .line 30
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Ldomain/domainModels/search/ModelsKt;->hasLatLng(Ldomain/domainModels/search/SearchResult;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->v(Ldomain/domainModels/search/SearchResult;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->x(Ldomain/domainModels/search/SearchResult;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lw9/I1;->w:Landroidx/appcompat/widget/AppCompatEditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Ldomain/domainModels/search/SearchResult;->getDistanceInMtr()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v2, v3, v0}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->B(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, LFe/r;->a:LFe/r;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    const-string p1, "binding"

    .line 101
    .line 102
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1
.end method
