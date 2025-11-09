.class final Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReasonsAdapter.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter$onBindViewHolder$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter$onBindViewHolder$1;->b:Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter$onBindViewHolder$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter$onBindViewHolder$1;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter$onBindViewHolder$1;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter$onBindViewHolder$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter$onBindViewHolder$1;->b:Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;->a:LSe/l;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/home/SubmitFeedbackBottomSheet$setupUi$1;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/SubmitFeedbackBottomSheet$setupUi$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/home/ReasonsAdapter$onBindViewHolder$1;->d:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LFe/r;->a:LFe/r;

    .line 48
    .line 49
    return-object v0
.end method
