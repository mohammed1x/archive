.class public final Lcom/olacabs/login/ui/x;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olacabs/login/ui/x$a;,
        Lcom/olacabs/login/ui/x$b;,
        Lcom/olacabs/login/ui/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/olacabs/login/ui/x$b;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/olacabs/login/ui/ChooseCountryActivity;

.field public d:LS1/e;

.field public e:Lcom/bumptech/glide/k;

.field public f:Lcom/olacabs/login/ui/x$a;


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/x;->f:Lcom/olacabs/login/ui/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/x;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/olacabs/login/ui/x$b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/olacabs/login/ui/x$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olacabs/login/ui/x;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/olacabs/login/ui/x;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->dialingCode:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/olacabs/login/ui/x$b;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/olacabs/login/ui/x;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->url:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/olacabs/login/ui/x;->e:Lcom/bumptech/glide/k;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/olacabs/login/ui/x;->d:LS1/e;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p1, p1, Lcom/olacabs/login/ui/x$b;->a:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/olacabs/login/R$layout;->country_list_item:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/olacabs/login/ui/x$b;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/olacabs/login/ui/x$b;-><init>(Lcom/olacabs/login/ui/x;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
