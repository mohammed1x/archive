.class public Lcom/olacabs/login/ui/ChooseCountryBottomSheet;
.super Ljava/lang/Object;
.source "ChooseCountryBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olacabs/login/ui/ChooseCountryBottomSheet$ListItemClickListener;,
        Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;,
        Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;
    }
.end annotation


# instance fields
.field bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

.field private mAdapter:Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;

.field private mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private mBottomSheetDialog:Lcom/google/android/material/bottomsheet/b;

.field private final mCountryCodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCloseBtnShown:Z

.field private final mListener:Lcom/olacabs/login/ui/ChooseCountryBottomSheet$ListItemClickListener;

.field mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/olacabs/login/ui/ChooseCountryBottomSheet$ListItemClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mCountryCodeMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$1;-><init>(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    new-instance v0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$2;-><init>(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mListener:Lcom/olacabs/login/ui/ChooseCountryBottomSheet$ListItemClickListener;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->createBottomSheet(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic a(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)Lcom/google/android/material/bottomsheet/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mIsCloseBtnShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)Lcom/olacabs/login/ui/ChooseCountryBottomSheet$ListItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mListener:Lcom/olacabs/login/ui/ChooseCountryBottomSheet$ListItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mIsCloseBtnShown:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clearDismissListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createBottomSheet(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/olacabs/login/R$layout;->country_list:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/material/bottomsheet/b;

    .line 13
    .line 14
    sget v2, Lcom/olacabs/login/R$style;->CountryChooserBottomSheet:I

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/b;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v3, "BottomSheetBehavior"

    .line 42
    .line 43
    const-string v4, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 44
    .line 45
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    sget v1, Lcom/olacabs/login/R$id;->countryList:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;-><init>(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mAdapter:Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v0, Lcom/olacabs/login/R$dimen;->country_chooser_list_peek_height:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/b;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/b;->setCanceledOnTouchOutside(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 101
    .line 102
    float-to-int p1, p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/b;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public hideBottomSheet()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/p;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mDetails:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mAdapter:Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mDetails:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mCountryCodeMap:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mDetails:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->countryCode:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public setOnDismissListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showBottomSheet()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
