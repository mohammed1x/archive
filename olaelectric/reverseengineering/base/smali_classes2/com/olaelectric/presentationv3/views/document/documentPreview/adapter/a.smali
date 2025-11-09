.class public final Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DocUploadImagePreview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const-string v0, "fileList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

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
    check-cast p1, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a$a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ldomain/domainModels/document/DocsDetailEntity;

    .line 15
    .line 16
    invoke-virtual {p2}, Ldomain/domainModels/document/DocsDetailEntity;->isFileUpdate()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a$a;->a:Lw9/M7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ldomain/domainModels/document/DocsDetailEntity;->getUpdateFileUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v1, Lw9/M7;->u:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 31
    .line 32
    invoke-virtual {p2}, Ldomain/domainModels/document/DocsDetailEntity;->getUpdateFileUri()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageURI(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, LG1/i;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Ldomain/domainModels/document/DocsDetailEntity;->getDocumentID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v3, "v1/driver/document?documentId="

    .line 49
    .line 50
    invoke-static {v2, v3, p2}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v2, LG1/l$a;

    .line 55
    .line 56
    invoke-direct {v2}, LG1/l$a;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "accept"

    .line 60
    .line 61
    const-string v4, "*/*"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, LG1/l$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "X-ACCESS-TOKEN"

    .line 67
    .line 68
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, LG1/l$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "X-UDA-UUID"

    .line 74
    .line 75
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, LG1/l$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    iput-boolean v3, v2, LG1/l$a;->a:Z

    .line 82
    .line 83
    new-instance v3, LG1/l;

    .line 84
    .line 85
    iget-object v2, v2, LG1/l$a;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-direct {v3, v2}, LG1/l;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p2, v3}, LG1/i;-><init>(Ljava/lang/String;LG1/l;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, v1, Lw9/M7;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    const-string v2, "loader"

    .line 96
    .line 97
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 104
    .line 105
    iget-object p2, v1, Lw9/M7;->u:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 106
    .line 107
    const-string v1, "touchImageView"

    .line 108
    .line 109
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/DocUploadImagePreview$onBindPreview$1;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/DocUploadImagePreview$onBindPreview$1;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a$a;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/DocUploadImagePreview$onBindPreview$2;

    .line 118
    .line 119
    invoke-direct {v2, p1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/DocUploadImagePreview$onBindPreview$2;-><init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a$a;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v0, v1, v2}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->d(Landroid/widget/ImageView;LG1/i;LSe/a;LSe/a;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
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
    new-instance p2, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a$a;

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
    sget v1, Lw9/M7;->v:I

    .line 17
    .line 18
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->image_preview_item:I

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
    check-cast p1, Lw9/M7;

    .line 29
    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a$a;-><init>(Lw9/M7;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
