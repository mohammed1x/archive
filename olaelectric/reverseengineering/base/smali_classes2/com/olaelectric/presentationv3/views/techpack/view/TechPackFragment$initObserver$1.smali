.class final Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TechPackFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/techPack/FeaturesListEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ldomain/domainModels/techPack/FeaturesListEntity;",
        "featuresListEntities",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

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
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->s:LFe/g;

    .line 6
    .line 7
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lfc/c;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->i:Ldomain/domainModels/onBoarding/FeatureType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v3, v3, Lviewmodels/techpack/TechPackViewModel;->F:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lviewmodels/techpack/TechPackViewModel;->C:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<domain.domainModels.techPack.FeaturesListEntity>{ kotlin.collections.TypeAliasesKt.ArrayList<domain.domainModels.techPack.FeaturesListEntity> }"

    .line 34
    .line 35
    invoke-static {p1, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lfc/c;->c:Ldomain/domainModels/onBoarding/FeatureType;

    .line 45
    .line 46
    iput-boolean v3, v1, Lfc/c;->d:Z

    .line 47
    .line 48
    iput-object v5, v1, Lfc/c;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput v4, v1, Lfc/c;->e:I

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    iget v1, v0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->q:I

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lw9/J6;

    .line 64
    .line 65
    iget-object v1, v1, Lw9/J6;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget v2, v0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->q:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ldomain/domainModels/techPack/FeaturesListEntity;

    .line 96
    .line 97
    instance-of v2, v1, Ldomain/domainModels/techPack/BenefitImageFeatureEntity;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    check-cast v1, Ldomain/domainModels/techPack/BenefitImageFeatureEntity;

    .line 102
    .line 103
    invoke-virtual {v1}, Ldomain/domainModels/techPack/BenefitImageFeatureEntity;->getImageUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v1, "requireContext(...)"

    .line 112
    .line 113
    invoke-static {v4, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    const-string v2, "benefits_image"

    .line 119
    .line 120
    const-string v5, "techPackDir"

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static {v2, v4, v5, v7, v1}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    cmp-long v6, v8, v10

    .line 140
    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    :cond_2
    if-eqz v3, :cond_3

    .line 144
    .line 145
    sget-object v6, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$downloadFromUrl$1$1;->a:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$downloadFromUrl$1$1;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/4 v8, 0x0

    .line 152
    const/16 v10, 0x80

    .line 153
    .line 154
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LSe/l;Ljava/lang/String;ZLne/a;I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "getAbsolutePath(...)"

    .line 162
    .line 163
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 168
    .line 169
    return-object p1
.end method
