.class public final Laa/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TrackDeliveryStatusAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Laa/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Laa/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 5

    .line 1
    check-cast p1, Laa/a$a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laa/a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "get(...)"

    .line 15
    .line 16
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 20
    .line 21
    iget-object p1, p1, Laa/a$a;->a:Lw9/ka;

    .line 22
    .line 23
    iget-object v0, p1, Lw9/ka;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lw9/ka;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 41
    .line 42
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    const-string v3, "ORDER_INFO_IMAGE"

    .line 54
    .line 55
    invoke-static {v3, v0, v1, p2, v2}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, p2

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long v1, v1, v3

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget-object v1, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 80
    .line 81
    const-string v1, "ivScooterImage"

    .line 82
    .line 83
    iget-object p1, p1, Lw9/ka;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-static {p1, v0, p2, v1}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Laa/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lw9/ka;->x:I

    .line 17
    .line 18
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->layout_track_delivery_status:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2, v3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lw9/ka;

    .line 29
    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Laa/a$a;-><init>(Lw9/ka;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
