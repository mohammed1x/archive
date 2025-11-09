.class public final Lcom/olacabs/login/ui/x$a;
.super Landroid/widget/Filter;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/x;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/x$a;->a:Lcom/olacabs/login/ui/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/olacabs/login/ui/x$a;->a:Lcom/olacabs/login/ui/x;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/olacabs/login/ui/x;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v5, v1, Lcom/olacabs/login/ui/x;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 63
    .line 64
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/olacabs/login/ui/x$a;->a:Lcom/olacabs/login/ui/x;

    .line 6
    .line 7
    iput-object p1, p2, Lcom/olacabs/login/ui/x;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
