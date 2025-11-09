.class public final Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;
.super Landroidx/recyclerview/widget/z;
.source "MembersDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "Lcom/olaelectric/presentationv3/views/map/trip/adapters/a;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$a;


# instance fields
.field public final b:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;

.field public final c:Lng/f;

.field public d:LFb/o;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ldomain/domainModels/map/TripDetailsResponseDomain;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->i:Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->i:Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->b:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;

    .line 7
    .line 8
    sget-object p1, Lig/D;->a:Lpg/b;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->c:Lng/f;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static final e(Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->d:LFb/o;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$d;

    .line 8
    .line 9
    new-instance v3, LFb/y;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v3, v4}, LFb/y;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$d;-><init>(LFb/y;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$b;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$b;-><init>(LFb/o;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$e;

    .line 41
    .line 42
    const-string v3, "Members"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$e;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-static {v0, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ldomain/domainModels/map/GroupMemberDomain;

    .line 83
    .line 84
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$c;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$c;-><init>(Ldomain/domainModels/map/GroupMemberDomain;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 98
    .line 99
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 100
    .line 101
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addHeaderAndSubmitList$2$1$1;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addHeaderAndSubmitList$2$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;Ljava/util/ArrayList;LJe/a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    .line 113
    if-ne p0, p1, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object p0, LFe/r;->a:LFe/r;

    .line 117
    .line 118
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;LFb/o;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v7, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addList$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;Ljava/util/ArrayList;LFb/o;Ljava/lang/String;ZLJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 p2, 0x0

    .line 15
    iget-object p3, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->c:Lng/f;

    .line 16
    .line 17
    invoke-static {p3, p2, p2, v7, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addProfilePictureAndSubmitList$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addProfilePictureAndSubmitList$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;Ljava/lang/String;LJe/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->c:Lng/f;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$c;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$d;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$e;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    instance-of v0, p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$f;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    instance-of p1, p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$a;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    :goto_0
    return p1
.end method

.method public final h(Ldomain/domainModels/map/TripDetailsResponseDomain;)V
    .locals 3

    .line 1
    const-string v0, "tripDetailsResponseDomain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->h:Ldomain/domainModels/map/TripDetailsResponseDomain;

    .line 7
    .line 8
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p0, v1}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter$addTrips$1;-><init>(Ldomain/domainModels/map/TripDetailsResponseDomain;Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;LJe/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->c:Lng/f;

    .line 16
    .line 17
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "holder"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p1, LFb/q;

    .line 8
    .line 9
    const-string v2, "clickListener"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->b:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.map.trip.adapters.Item.Picture"

    .line 20
    .line 21
    invoke-static {p2, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$d;

    .line 25
    .line 26
    check-cast p1, LFb/q;

    .line 27
    .line 28
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LFb/q;->a:Lw9/k9;

    .line 32
    .line 33
    iget-object v1, p1, Lw9/k9;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    new-instance v2, LFb/p;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, LFb/p;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$d;->a:LFb/y;

    .line 44
    .line 45
    if-eqz p2, :cond_1c

    .line 46
    .line 47
    sget-object v0, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 48
    .line 49
    iget-object v0, p1, Lw9/k9;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    iget-object p1, p1, Lw9/k9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->group_profile_cover_image:I

    .line 58
    .line 59
    invoke-static {p1, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p2, LFb/y;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p2, p1}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_0
    instance-of v1, p1, LFb/t;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->c(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v6, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.map.trip.adapters.Item.Member"

    .line 81
    .line 82
    invoke-static {v1, v6}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$c;

    .line 86
    .line 87
    check-cast p1, LFb/t;

    .line 88
    .line 89
    iget-boolean v6, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/MembersDetailAdapter;->g:Z

    .line 90
    .line 91
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, LFb/t;->a:Lw9/i9;

    .line 95
    .line 96
    iget-object v2, p1, Lw9/i9;->x:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$c;->a:Ldomain/domainModels/map/GroupMemberDomain;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Ldomain/domainModels/map/GroupMemberDomain;->isThisCurrentUserDetail()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    const-string v7, "You"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v1}, Ldomain/domainModels/map/GroupMemberDomain;->getUserName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_0
    if-eqz v7, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ldomain/domainModels/map/GroupMemberDomain;->getUserName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v7, v5

    .line 126
    :goto_1
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Ldomain/domainModels/map/GroupMemberDomain;->getUserType()Ldomain/domainModels/map/UserType;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_4
    sget-object v2, Ldomain/domainModels/map/UserType;->MEMBER:Ldomain/domainModels/map/UserType;

    .line 136
    .line 137
    iget-object v7, p1, Lw9/i9;->w:Landroid/widget/TextView;

    .line 138
    .line 139
    const-string v8, "tvAdminIcon"

    .line 140
    .line 141
    if-ne v5, v2, :cond_5

    .line 142
    .line 143
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v2, p1, Lw9/i9;->v:Landroid/widget/ImageView;

    .line 157
    .line 158
    const-string v5, "ivChevronNext"

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Ldomain/domainModels/map/GroupMemberDomain;->isMember()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v7, v4, :cond_6

    .line 169
    .line 170
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    if-eqz v6, :cond_7

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Ldomain/domainModels/map/GroupMemberDomain;->isAdmin()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v6, v4, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1}, Ldomain/domainModels/map/GroupMemberDomain;->isThisCurrentUserDetail()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object v2, p1, Lw9/i9;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    const-string v4, "clParentLayout"

    .line 209
    .line 210
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, LFb/s;

    .line 214
    .line 215
    invoke-direct {v4, v0, v1, v3}, LFb/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v4}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    rem-int/lit8 p2, p2, 0x16

    .line 222
    .line 223
    packed-switch p2, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_1:I

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_0
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_21:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_1
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_20:I

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_2
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_19:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_3
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_18:I

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_4
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_17:I

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_5
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_16:I

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_6
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_15:I

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_7
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_14:I

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_8
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_13:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_9
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_12:I

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_a
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_11:I

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_b
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_10:I

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_c
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_9:I

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_d
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_8:I

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_e
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_7:I

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_f
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_6:I

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_10
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_5:I

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_11
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_4:I

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :pswitch_12
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_3:I

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_13
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_2:I

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :pswitch_14
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_1:I

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_15
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_0:I

    .line 293
    .line 294
    :goto_4
    iget-object p1, p1, Lw9/i9;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :cond_8
    instance-of v1, p1, LFb/i;

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->c(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.map.trip.adapters.Item.Header"

    .line 310
    .line 311
    invoke-static {p2, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$b;

    .line 315
    .line 316
    check-cast p1, LFb/i;

    .line 317
    .line 318
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, LFb/i;->a:Lw9/h9;

    .line 322
    .line 323
    iget-object v1, p1, Lw9/h9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 324
    .line 325
    iget-object p2, p2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$b;->a:LFb/o;

    .line 326
    .line 327
    if-eqz p2, :cond_9

    .line 328
    .line 329
    iget-object v2, p2, LFb/o;->b:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    move-object v2, v5

    .line 333
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p1, Lw9/h9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz p2, :cond_b

    .line 343
    .line 344
    iget-object v2, p2, LFb/o;->a:Ljava/lang/Integer;

    .line 345
    .line 346
    if-nez v2, :cond_a

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-ne v2, v4, :cond_b

    .line 354
    .line 355
    sget v2, Lcom/olaelectric/presentationv3/R$string;->s_member_trips:I

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    :goto_6
    sget v2, Lcom/olaelectric/presentationv3/R$string;->s_members_trips:I

    .line 359
    .line 360
    :goto_7
    if-eqz p2, :cond_c

    .line 361
    .line 362
    iget-object v4, p2, LFb/o;->a:Ljava/lang/Integer;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_c
    move-object v4, v5

    .line 366
    :goto_8
    if-eqz p2, :cond_d

    .line 367
    .line 368
    iget-object v5, p2, LFb/o;->c:Ljava/lang/String;

    .line 369
    .line 370
    :cond_d
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iget-object v1, p1, Lw9/h9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 379
    .line 380
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p1, Lw9/h9;->b:Landroid/widget/ImageView;

    .line 384
    .line 385
    new-instance p2, LFb/h;

    .line 386
    .line 387
    invoke-direct {p2, v0, v3}, LFb/h;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :cond_e
    instance-of v0, p1, LFb/F;

    .line 396
    .line 397
    const-string v1, "cvStopsView"

    .line 398
    .line 399
    const-string v6, "item"

    .line 400
    .line 401
    if-eqz v0, :cond_18

    .line 402
    .line 403
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->c(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    const-string v0, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.map.trip.adapters.Item.UpcomingTrips"

    .line 408
    .line 409
    invoke-static {p2, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$f;

    .line 413
    .line 414
    check-cast p1, LFb/F;

    .line 415
    .line 416
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$f;->a:Ldomain/domainModels/map/TripDetailsResponseDomain;

    .line 420
    .line 421
    invoke-static {p2, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Ldomain/domainModels/map/TripDetailsResponseDomain;->getData()Ldomain/domainModels/map/TripDetailsDomainModel;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object p1, p1, LFb/F;->a:Lw9/m9;

    .line 429
    .line 430
    if-eqz v0, :cond_17

    .line 431
    .line 432
    invoke-virtual {v0}, Ldomain/domainModels/map/TripDetailsDomainModel;->getTrip()Ldomain/domainModels/map/TripDomain;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_17

    .line 437
    .line 438
    iget-object v2, p1, Lw9/m9;->C:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v0}, Ldomain/domainModels/map/TripDomain;->getScheduleTime()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-eqz v6, :cond_f

    .line 445
    .line 446
    invoke-static {v6}, Lx9/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    goto :goto_9

    .line 451
    :cond_f
    move-object v6, v5

    .line 452
    :goto_9
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, p1, Lf0/i;->d:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    sget v7, Lcom/olaelectric/presentationv3/R$string;->meeting_here_at:I

    .line 462
    .line 463
    invoke-virtual {v0}, Ldomain/domainModels/map/TripDomain;->getScheduleTime()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-eqz v8, :cond_10

    .line 468
    .line 469
    invoke-static {v8}, Lx9/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    goto :goto_a

    .line 474
    :cond_10
    move-object v8, v5

    .line 475
    :goto_a
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iget-object v7, p1, Lw9/m9;->E:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ldomain/domainModels/map/TripDomain;->getMeetingPoint()Ldomain/domainModels/map/RouteDetailDomain;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_11

    .line 493
    .line 494
    invoke-virtual {v6}, Ldomain/domainModels/map/RouteDetailDomain;->getLocationName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    goto :goto_b

    .line 499
    :cond_11
    move-object v6, v5

    .line 500
    :goto_b
    iget-object v7, p1, Lw9/m9;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 501
    .line 502
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ldomain/domainModels/map/TripDomain;->getRouteDetails()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_12

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Iterable;

    .line 512
    .line 513
    new-instance v6, LFb/E;

    .line 514
    .line 515
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_c

    .line 523
    :cond_12
    move-object v0, v5

    .line 524
    :goto_c
    if-eqz v0, :cond_13

    .line 525
    .line 526
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ldomain/domainModels/map/RouteDetailDomain;

    .line 531
    .line 532
    if-eqz v6, :cond_13

    .line 533
    .line 534
    invoke-virtual {v6}, Ldomain/domainModels/map/RouteDetailDomain;->getLocationName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    :cond_13
    iget-object v6, p1, Lw9/m9;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 539
    .line 540
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    iget-object v6, p1, Lw9/m9;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 550
    .line 551
    iget-object v7, p1, Lw9/m9;->A:Landroidx/constraintlayout/widget/Group;

    .line 552
    .line 553
    const/4 v8, 0x2

    .line 554
    const-string v9, "midPointGroup"

    .line 555
    .line 556
    if-ne v5, v8, :cond_14

    .line 557
    .line 558
    invoke-static {v7, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ldomain/domainModels/map/RouteDetailDomain;

    .line 569
    .line 570
    invoke-virtual {v0}, Ldomain/domainModels/map/RouteDetailDomain;->getLocationName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-le v5, v8, :cond_16

    .line 583
    .line 584
    new-instance v5, LFb/u;

    .line 585
    .line 586
    invoke-direct {v5}, LFb/u;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-static {v7, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget v7, Lcom/olaelectric/presentationv3/R$string;->s_stops:I

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    sub-int/2addr v8, v4

    .line 606
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, p1, Lw9/m9;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 622
    .line 623
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->D(Ljava/util/List;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/Iterable;

    .line 631
    .line 632
    new-instance v2, Ljava/util/ArrayList;

    .line 633
    .line 634
    const/16 v4, 0xa

    .line 635
    .line 636
    invoke-static {v0, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_15

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Ldomain/domainModels/map/RouteDetailDomain;

    .line 658
    .line 659
    invoke-virtual {v4}, Ldomain/domainModels/map/RouteDetailDomain;->getLocationName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_15
    iput-object v2, v5, LFb/u;->a:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_16
    invoke-static {v7, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    :cond_17
    :goto_e
    iget-object p1, p1, Lw9/m9;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 680
    .line 681
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v0, LFb/D;

    .line 685
    .line 686
    invoke-direct {v0, v3, p2}, LFb/D;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;Ldomain/domainModels/map/TripDetailsResponseDomain;)V

    .line 687
    .line 688
    .line 689
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_10

    .line 693
    .line 694
    :cond_18
    instance-of v0, p1, LFb/b;

    .line 695
    .line 696
    if-eqz v0, :cond_1b

    .line 697
    .line 698
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->c(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    const-string v0, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.map.trip.adapters.Item.ActiveTrips"

    .line 703
    .line 704
    invoke-static {p2, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$a;

    .line 708
    .line 709
    check-cast p1, LFb/b;

    .line 710
    .line 711
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object p2, p2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$a;->a:Ldomain/domainModels/map/TripDetailsResponseDomain;

    .line 715
    .line 716
    invoke-static {p2, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object p1, p1, LFb/b;->a:Lw9/G8;

    .line 720
    .line 721
    iget-object v0, p1, Lw9/G8;->u:Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-virtual {p2}, Ldomain/domainModels/map/TripDetailsResponseDomain;->getData()Ldomain/domainModels/map/TripDetailsDomainModel;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-eqz v2, :cond_19

    .line 728
    .line 729
    invoke-virtual {v2}, Ldomain/domainModels/map/TripDetailsDomainModel;->getTrip()Ldomain/domainModels/map/TripDomain;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-eqz v2, :cond_19

    .line 734
    .line 735
    invoke-virtual {v2}, Ldomain/domainModels/map/TripDomain;->getScheduleTime()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_19

    .line 740
    .line 741
    invoke-static {v2}, Lx9/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    :cond_19
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p2}, Ldomain/domainModels/map/TripDetailsResponseDomain;->getData()Ldomain/domainModels/map/TripDetailsDomainModel;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    if-eqz p2, :cond_1a

    .line 753
    .line 754
    invoke-virtual {p2}, Ldomain/domainModels/map/TripDetailsDomainModel;->getTrip()Ldomain/domainModels/map/TripDomain;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    if-eqz p2, :cond_1a

    .line 759
    .line 760
    invoke-virtual {p2}, Ldomain/domainModels/map/TripDomain;->getRouteDetails()Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    if-eqz p2, :cond_1a

    .line 765
    .line 766
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p2

    .line 770
    check-cast p2, Ldomain/domainModels/map/RouteDetailDomain;

    .line 771
    .line 772
    if-eqz p2, :cond_1a

    .line 773
    .line 774
    invoke-virtual {p2}, Ldomain/domainModels/map/RouteDetailDomain;->getLocationName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    if-eqz p2, :cond_1a

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_1a
    const-string p2, ""

    .line 782
    .line 783
    :goto_f
    iget-object v0, p1, Lw9/G8;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 784
    .line 785
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    iget-object p1, p1, Lw9/G8;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 789
    .line 790
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance p2, LFb/a;

    .line 794
    .line 795
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 799
    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_1b
    instance-of v0, p1, LFb/n;

    .line 803
    .line 804
    if-eqz v0, :cond_1c

    .line 805
    .line 806
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->c(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    const-string v0, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.map.trip.adapters.Item.Title"

    .line 811
    .line 812
    invoke-static {p2, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$e;

    .line 816
    .line 817
    check-cast p1, LFb/n;

    .line 818
    .line 819
    iget-object p2, p2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/a$e;->a:Ljava/lang/String;

    .line 820
    .line 821
    const-string v0, "title"

    .line 822
    .line 823
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object p1, p1, LFb/n;->a:Lw9/g9;

    .line 827
    .line 828
    iget-object p1, p1, Lw9/g9;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 829
    .line 830
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    :cond_1c
    :goto_10
    return-void

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Missing required view with ID: "

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v3, "inflate(...)"

    .line 20
    .line 21
    if-eq p2, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq p2, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-ne p2, v2, :cond_0

    .line 28
    .line 29
    sget p2, LFb/b;->b:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v2, Lw9/G8;->x:I

    .line 40
    .line 41
    sget-object v2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 42
    .line 43
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->item_ongoing_trip:I

    .line 44
    .line 45
    invoke-static {p2, v2, p1, v1, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lw9/G8;

    .line 50
    .line 51
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LFb/b;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LFb/b;-><init>(Lw9/G8;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    const-string v0, "Unknown viewType "

    .line 64
    .line 65
    invoke-static {p2, v0}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    sget p2, LFb/F;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v2, Lw9/m9;->I:I

    .line 84
    .line 85
    sget-object v2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 86
    .line 87
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->item_upcoming_trip:I

    .line 88
    .line 89
    invoke-static {p2, v2, p1, v1, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lw9/m9;

    .line 94
    .line 95
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LFb/F;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LFb/F;-><init>(Lw9/m9;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    sget p2, LFb/t;->b:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget v2, Lw9/i9;->y:I

    .line 116
    .line 117
    sget-object v2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 118
    .line 119
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->item_trip_group_members:I

    .line 120
    .line 121
    invoke-static {p2, v2, p1, v1, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lw9/i9;

    .line 126
    .line 127
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, LFb/t;

    .line 131
    .line 132
    invoke-direct {p2, p1}, LFb/t;-><init>(Lw9/i9;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_3
    sget p2, LFb/n;->b:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->item_trip_group_headers:I

    .line 148
    .line 149
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_header:I

    .line 154
    .line 155
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    new-instance p2, Lw9/g9;

    .line 164
    .line 165
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    invoke-direct {p2, p1, v1}, Lw9/g9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, LFb/n;

    .line 171
    .line 172
    invoke-direct {p1, p2}, LFb/n;-><init>(Lw9/g9;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    move-object p2, p1

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_5
    sget p2, LFb/i;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->item_trip_group_member_header:I

    .line 207
    .line 208
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_more:I

    .line 213
    .line 214
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/ImageView;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_group_name:I

    .line 223
    .line 224
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_members_with_trip:I

    .line 233
    .line 234
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    new-instance p2, Lw9/h9;

    .line 243
    .line 244
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    invoke-direct {p2, p1, v1, v2, v3}, Lw9/h9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, LFb/i;

    .line 250
    .line 251
    invoke-direct {p1, p2}, LFb/i;-><init>(Lw9/h9;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p2, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :cond_7
    sget p2, LFb/q;->b:I

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->item_trip_group_profile_picture:I

    .line 284
    .line 285
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget p2, Lcom/olaelectric/presentationv3/R$id;->background_group_image:I

    .line 290
    .line 291
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    sget p2, Lcom/olaelectric/presentationv3/R$id;->view_bg:I

    .line 300
    .line 301
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    new-instance p2, Lw9/k9;

    .line 308
    .line 309
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    invoke-direct {p2, p1, v1, v2}, Lw9/k9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, LFb/q;

    .line 315
    .line 316
    invoke-direct {p1, p2}, LFb/q;-><init>(Lw9/k9;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :goto_1
    return-object p2

    .line 322
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance p2, Ljava/lang/NullPointerException;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p2
.end method
