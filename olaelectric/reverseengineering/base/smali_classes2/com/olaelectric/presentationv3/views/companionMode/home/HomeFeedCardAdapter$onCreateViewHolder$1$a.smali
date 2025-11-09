.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$onCreateViewHolder$1$a;
.super Ljava/lang/Object;
.source "HomeFeedCardAdapter.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$onCreateViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$d;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$onCreateViewHolder$1$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$onCreateViewHolder$1$a;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$onCreateViewHolder$1$a;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter$onCreateViewHolder$1$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->q:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    iget-object p2, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ldomain/domainModels/home/HomeCardsEntity;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->q:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    iget-object p2, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ldomain/domainModels/home/HomeCardsEntity;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ltz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ge p1, p2, :cond_3

    .line 84
    .line 85
    iget-object p2, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 103
    .line 104
    return-object p1
.end method
