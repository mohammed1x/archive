.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$olaCareCardListAdapter$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OlaCareFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;",
        "productEntity",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$olaCareCardListAdapter$2$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;

    .line 2
    .line 3
    const-string v0, "productEntity"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getYearList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment$olaCareCardListAdapter$2$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getYearList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;->d:Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;

    .line 41
    .line 42
    invoke-virtual {p1}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getYearList()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v4, v1, 0x1

    .line 63
    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    check-cast v3, Ldomain/domainModels/addons/YearListEntity;

    .line 67
    .line 68
    invoke-virtual {v3}, Ldomain/domainModels/addons/YearListEntity;->getRecommended()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iput v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;->e:I

    .line 75
    .line 76
    :cond_1
    move v1, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, LGe/i;->p()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_3
    iput-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "YearSelectionBottomSheetDialog"

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 95
    .line 96
    return-object p1
.end method
