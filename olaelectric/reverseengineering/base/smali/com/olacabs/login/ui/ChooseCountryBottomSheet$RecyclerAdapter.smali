.class Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChooseCountryBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/ChooseCountryBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mRequestManager:Lcom/bumptech/glide/k;

.field private final mRequestOptions:LS1/e;

.field final synthetic this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;->this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;->mRequestManager:Lcom/bumptech/glide/k;

    .line 11
    .line 12
    new-instance p1, LS1/e;

    .line 13
    .line 14
    invoke-direct {p1}, LS1/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sget p2, Lcom/olacabs/login/R$drawable;->country_flag_default:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LS1/a;->o(I)LS1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LS1/e;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LS1/a;->i(I)LS1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LS1/e;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;->mRequestOptions:LS1/e;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;->this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->c(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;

    invoke-virtual {p0, p1, p2}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;->onBindViewHolder(Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;->d(Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;->this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    invoke-static {v1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->c(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    iget-object v1, v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;->c(Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;->this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    invoke-static {v1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->c(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    iget-object v1, v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->dialingCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;->mRequestManager:Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;->this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    invoke-static {v1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->c(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    iget-object v1, v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;->mRequestOptions:LS1/e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static {p1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;->b(Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;)Landroid/widget/ImageView;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 8
    iget-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;->this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    invoke-static {v0}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->c(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;->a(Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;->a(Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/olacabs/login/R$layout;->country_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;

    iget-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$RecyclerAdapter;->this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    invoke-direct {p2, v0, p1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$PhotoHolder;-><init>(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;Landroid/view/View;)V

    return-object p2
.end method
