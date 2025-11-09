.class final Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$initView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcertModeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000j\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/HashMap;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

.field public final synthetic b:I

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$initView$1$1$1;->a:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$initView$1$1$1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$initView$1$1$1;->c:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ARTIST_NAME"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$initView$1$1$1;->a:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/olaelectric/presentationv3/R$string;->unknown_artist:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lviewmodels/concertMode/ConcertModeViewModel;->I:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    new-instance v11, Ldb/d;

    .line 37
    .line 38
    iget v4, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$initView$1$1$1;->b:I

    .line 39
    .line 40
    int-to-long v4, v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v4, "SONG_NAME"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v6, v4, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v6, v3

    .line 60
    :goto_0
    instance-of v4, v0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v7, v3

    .line 69
    :goto_1
    const-string v0, "ALBUM_ART"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p1, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v8, v3

    .line 84
    :goto_2
    iget-object v9, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$initView$1$1$1;->c:Landroid/net/Uri;

    .line 85
    .line 86
    sget-object v10, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->SENDING:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 87
    .line 88
    move-object v4, v11

    .line 89
    invoke-direct/range {v4 .. v10}, Ldb/d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->I:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget v1, v1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->g:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_5
    iput-object v3, p1, Lviewmodels/concertMode/ConcertModeViewModel;->I:Ljava/util/ArrayList;

    .line 122
    .line 123
    sget-object p1, LFe/r;->a:LFe/r;

    .line 124
    .line 125
    return-object p1
.end method
