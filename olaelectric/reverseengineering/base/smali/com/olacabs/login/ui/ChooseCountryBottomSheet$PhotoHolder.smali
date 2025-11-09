.class Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "ChooseCountryBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/ChooseCountryBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoHolder"
.end annotation


# instance fields
.field private final itemDivider:Landroid/view/View;

.field private final mImgFlag:Landroid/widget/ImageView;

.field private final mTxtCountryCode:Landroid/widget/TextView;

.field private final mTxtCountryName:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;->this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/olacabs/login/R$id;->imgFlag:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;->mImgFlag:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/olacabs/login/R$id;->txtCountryName:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;->mTxtCountryName:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/olacabs/login/R$id;->txtCountryCode:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;->mTxtCountryCode:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/olacabs/login/R$id;->divider:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;->itemDivider:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static bridge synthetic a(Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;->itemDivider:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;->mImgFlag:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;->mTxtCountryCode:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;->mTxtCountryName:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;->this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->e(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)Lcom/olacabs/login/ui/ChooseCountryBottomSheet$ListItemClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->c(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$ListItemClickListener;->listItemClicked(Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
