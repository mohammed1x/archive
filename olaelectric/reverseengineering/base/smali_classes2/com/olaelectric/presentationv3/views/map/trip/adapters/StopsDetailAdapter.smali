.class public final Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;
.super Landroidx/recyclerview/widget/z;
.source "StopsDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "Lcom/olaelectric/presentationv3/views/map/trip/adapters/b;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter$a;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/search/PlaceDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lng/f;

.field public d:Ljava/lang/String;

.field public e:Ldomain/domainModels/map/MeetingPointTimeDistanceDuration;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->g:Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->g:Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->c:Lng/f;

    .line 20
    .line 21
    return-void
.end method

.method public static final e(Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Your Location"

    .line 10
    .line 11
    :cond_0
    invoke-direct {v1, v2}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->e:Ldomain/domainModels/map/MeetingPointTimeDistanceDuration;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$b;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$b;-><init>(Ldomain/domainModels/map/MeetingPointTimeDistanceDuration;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v3

    .line 32
    :goto_0
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {v0, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 64
    .line 65
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$a;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$a;-><init>(Ldomain/domainModels/search/PlaceDetailEntity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->f:I

    .line 110
    .line 111
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 112
    .line 113
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 114
    .line 115
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter$addAndSubmitList$2$1;

    .line 116
    .line 117
    invoke-direct {v2, p0, v1, v3}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter$addAndSubmitList$2$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;Ljava/util/ArrayList;LJe/a;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    .line 126
    if-ne p0, p1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    sget-object p0, LFe/r;->a:LFe/r;

    .line 130
    .line 131
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter$addList$1;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter$addList$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;LJe/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->c:Lng/f;

    .line 18
    .line 19
    invoke-static {v1, p2, p2, p1, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ldomain/domainModels/map/MeetingPointTimeDistanceDuration;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->e:Ldomain/domainModels/map/MeetingPointTimeDistanceDuration;

    .line 4
    .line 5
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter$addMeetingPointAndSubmitList$1;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p0, p2}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter$addMeetingPointAndSubmitList$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;LJe/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->c:Lng/f;

    .line 13
    .line 14
    invoke-static {v1, p2, p2, p1, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$a;

    .line 14
    .line 15
    const/4 v1, 0x2

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
    instance-of p1, p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$b;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LFb/G;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->c(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.map.trip.adapters.TripWayPoints.UserLocation"

    .line 15
    .line 16
    invoke-static {p2, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$c;

    .line 20
    .line 21
    check-cast p1, LFb/G;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$c;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "location"

    .line 26
    .line 27
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LFb/G;->a:Lw9/o9;

    .line 31
    .line 32
    iget-object v0, p1, Lw9/o9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    iget-object p1, p1, Lw9/o9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Lcom/olaelectric/presentationv3/R$string;->s_location:I

    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    instance-of v0, p1, LFb/r;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v2, ""

    .line 59
    .line 60
    const-string v3, "item"

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->c(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.map.trip.adapters.TripWayPoints.MeetingPointAndTime"

    .line 69
    .line 70
    invoke-static {p2, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$b;

    .line 74
    .line 75
    check-cast p1, LFb/r;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$b;->a:Ldomain/domainModels/map/MeetingPointTimeDistanceDuration;

    .line 78
    .line 79
    invoke-static {p2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, LFb/r;->a:Lw9/B8;

    .line 83
    .line 84
    iget-object v0, p1, Lw9/B8;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p2}, Ldomain/domainModels/map/MeetingPointTimeDistanceDuration;->getMeetingLocation()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lw9/B8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget v4, Lcom/olaelectric/presentationv3/R$string;->meet_the_squad_here_at_s:I

    .line 100
    .line 101
    invoke-virtual {p2}, Ldomain/domainModels/map/MeetingPointTimeDistanceDuration;->getMeetingTime()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    :cond_1
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p1, Lw9/B8;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p2}, Ldomain/domainModels/map/MeetingPointTimeDistanceDuration;->getDistance()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_2
    iget-object p1, p1, Lw9/B8;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lcom/olaelectric/presentationv3/R$string;->distance_with_arrival_time:I

    .line 144
    .line 145
    invoke-virtual {p2}, Ldomain/domainModels/map/MeetingPointTimeDistanceDuration;->getDuration()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-static {v2}, Lx9/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lx9/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lx9/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move-object v2, v3

    .line 166
    :goto_0
    invoke-virtual {p2}, Ldomain/domainModels/map/MeetingPointTimeDistanceDuration;->getDistance()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v3, v4}, LJb/a;->d(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_4
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_5
    instance-of v0, p1, LFb/z;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->c(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v4, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.map.trip.adapters.TripWayPoints.LocationItem"

    .line 202
    .line 203
    invoke-static {v0, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$a;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->b:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget v5, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->f:I

    .line 215
    .line 216
    const-string v6, "position is "

    .line 217
    .line 218
    const-string v7, " and list size is "

    .line 219
    .line 220
    const-string v8, " and items "

    .line 221
    .line 222
    invoke-static {v6, v7, p2, v4, v8}, LB3/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v5, "capp_maps_test"

    .line 234
    .line 235
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    check-cast p1, LFb/z;

    .line 239
    .line 240
    iget v4, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->f:I

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    sub-int/2addr v4, v5

    .line 244
    if-ne p2, v4, :cond_6

    .line 245
    .line 246
    move v1, v5

    .line 247
    :cond_6
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$a;->a:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 248
    .line 249
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, LFb/z;->a:Lw9/l9;

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    iget-object p2, p1, Lw9/l9;->b:Landroid/view/View;

    .line 257
    .line 258
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p1, Lw9/l9;->d:Landroid/view/View;

    .line 262
    .line 263
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p1, Lw9/l9;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 267
    .line 268
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_trip_end_destination:I

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p1, Lw9/l9;->g:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    iget-object v1, p1, Lw9/l9;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 280
    .line 281
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->stop_number_way_point:I

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p1, Lw9/l9;->g:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    sub-int/2addr p2, v5

    .line 292
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    iget-object p2, p1, Lw9/l9;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 300
    .line 301
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :try_start_1
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getDistance()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p2, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_8

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_8
    iget-object p2, p1, Lw9/l9;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 320
    .line 321
    iget-object p1, p1, Lw9/l9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget v1, Lcom/olaelectric/presentationv3/R$string;->distance_with_arrival_time:I

    .line 328
    .line 329
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getDuration()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lx9/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lx9/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lx9/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getDistance()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    invoke-static {v3, v4}, LJb/a;->d(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    .line 367
    .line 368
    :catch_0
    :cond_9
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 10

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
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p2, v2, :cond_1

    .line 16
    .line 17
    sget p2, LFb/z;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->item_trip_planner_stops:I

    .line 28
    .line 29
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lcom/olaelectric/presentationv3/R$id;->divider_lower:I

    .line 34
    .line 35
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget p2, Lcom/olaelectric/presentationv3/R$id;->divider_upper:I

    .line 42
    .line 43
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    sget p2, Lcom/olaelectric/presentationv3/R$id;->divider_with_32dp_lower:I

    .line 50
    .line 51
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_user_current_location:I

    .line 58
    .line 59
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_battery_percentage:I

    .line 69
    .line 70
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_location_name:I

    .line 79
    .line 80
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v7, v1

    .line 85
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_mid_point_number:I

    .line 90
    .line 91
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v8, v1

    .line 96
    check-cast v8, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_time_with_km:I

    .line 101
    .line 102
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v9, v1

    .line 107
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    new-instance p2, Lw9/l9;

    .line 112
    .line 113
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    move-object v1, p2

    .line 116
    move-object v2, p1

    .line 117
    invoke-direct/range {v1 .. v9}, Lw9/l9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LFb/z;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, v0, LFb/z;->a:Lw9/l9;

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 148
    .line 149
    const-string v0, "Unknown viewType "

    .line 150
    .line 151
    invoke-static {p2, v0}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_2
    sget p2, LFb/r;->b:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->item_meeting_point_and_time:I

    .line 170
    .line 171
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v2, p1

    .line 176
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    sget p2, Lcom/olaelectric/presentationv3/R$id;->divider1:I

    .line 179
    .line 180
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    sget p2, Lcom/olaelectric/presentationv3/R$id;->icon_facing_down:I

    .line 187
    .line 188
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_meeting_point:I

    .line 197
    .line 198
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_meet_the_squad_point:I

    .line 207
    .line 208
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v4, v1

    .line 213
    check-cast v4, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_meeting_point:I

    .line 218
    .line 219
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v5, v1

    .line 224
    check-cast v5, Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_time_with_km:I

    .line 229
    .line 230
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v6, v1

    .line 235
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 236
    .line 237
    if-eqz v6, :cond_3

    .line 238
    .line 239
    sget p2, Lcom/olaelectric/presentationv3/R$id;->view_bottom:I

    .line 240
    .line 241
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_3

    .line 246
    .line 247
    sget p2, Lcom/olaelectric/presentationv3/R$id;->view_green_background:I

    .line 248
    .line 249
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_3

    .line 254
    .line 255
    sget p2, Lcom/olaelectric/presentationv3/R$id;->view_start_point:I

    .line 256
    .line 257
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_3

    .line 262
    .line 263
    new-instance p1, Lw9/B8;

    .line 264
    .line 265
    move-object v1, p1

    .line 266
    invoke-direct/range {v1 .. v9}, Lw9/B8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LFb/r;

    .line 270
    .line 271
    invoke-direct {v0, p1}, LFb/r;-><init>(Lw9/B8;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance p2, Ljava/lang/NullPointerException;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p2

    .line 293
    :cond_4
    sget p2, LFb/G;->b:I

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->item_user_current_location:I

    .line 304
    .line 305
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget p2, Lcom/olaelectric/presentationv3/R$id;->divider1:I

    .line 310
    .line 311
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    sget p2, Lcom/olaelectric/presentationv3/R$id;->divider2:I

    .line 318
    .line 319
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_user_current_location:I

    .line 326
    .line 327
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 332
    .line 333
    if-eqz v3, :cond_5

    .line 334
    .line 335
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_user_current_location:I

    .line 336
    .line 337
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 342
    .line 343
    if-eqz v3, :cond_5

    .line 344
    .line 345
    new-instance p2, Lw9/o9;

    .line 346
    .line 347
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    invoke-direct {p2, p1, v1, v2, v3}, Lw9/o9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, LFb/G;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    iput-object p2, v0, LFb/G;->a:Lw9/o9;

    .line 358
    .line 359
    :goto_0
    return-object v0

    .line 360
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance p2, Ljava/lang/NullPointerException;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p2
.end method
