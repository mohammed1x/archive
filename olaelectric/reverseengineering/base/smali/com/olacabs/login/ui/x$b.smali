.class public final Lcom/olacabs/login/ui/x$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "RecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/olacabs/login/ui/x;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/x$b;->d:Lcom/olacabs/login/ui/x;

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
    iput-object p1, p0, Lcom/olacabs/login/ui/x$b;->a:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/olacabs/login/ui/x$b;->b:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/olacabs/login/ui/x$b;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/olacabs/login/ui/x$b;->d:Lcom/olacabs/login/ui/x;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/olacabs/login/ui/x;->c:Lcom/olacabs/login/ui/ChooseCountryActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/olacabs/login/ui/x;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "COUNTRY_CODE_RESULT"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
