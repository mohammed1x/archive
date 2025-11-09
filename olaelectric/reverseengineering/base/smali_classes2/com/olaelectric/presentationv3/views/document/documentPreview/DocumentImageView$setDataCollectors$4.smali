.class final Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$setDataCollectors$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentImageView.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/document/DocsDetailEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ldomain/domainModels/document/DocsDetailEntity;",
        "docList",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$setDataCollectors$4;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "docList"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    move v2, v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView$setDataCollectors$4;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ldomain/domainModels/document/DocsDetailEntity;

    .line 39
    .line 40
    invoke-virtual {v3}, Ldomain/domainModels/document/DocsDetailEntity;->getPageFormat()Ldomain/domainModels/document/FileType;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Ldomain/domainModels/document/FileType;->PDF:Ldomain/domainModels/document/FileType;

    .line 45
    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    iget-object v5, v4, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;->o:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ldomain/domainModels/document/DocsDetailEntity;->getDocumentID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v4, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;->p:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ldomain/domainModels/document/DocsDetailEntity;->getDetailUUID()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v4, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;->p:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    :cond_1
    move v1, v2

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lw9/d4;

    .line 86
    .line 87
    iget-object p1, p1, Lw9/d4;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v2, v4, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;->g:LFe/g;

    .line 90
    .line 91
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/olaelectric/presentationv3/views/document/documentPreview/adapter/a;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lw9/d4;

    .line 105
    .line 106
    iget-object p1, p1, Lw9/d4;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lw9/d4;

    .line 116
    .line 117
    iget-object p1, p1, Lw9/d4;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_4
    const/4 p1, 0x1

    .line 130
    if-ne v0, p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lw9/d4;

    .line 137
    .line 138
    iget-object p1, p1, Lw9/d4;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-lez p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lw9/d4;

    .line 151
    .line 152
    iget-object p1, p1, Lw9/d4;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 158
    .line 159
    return-object p1
.end method
