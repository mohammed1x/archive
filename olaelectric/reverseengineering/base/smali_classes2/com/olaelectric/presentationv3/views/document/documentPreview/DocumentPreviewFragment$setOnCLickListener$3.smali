.class final Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentPreviewFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "pos",
        "LFe/r;",
        "invoke",
        "(I)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$3;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->J:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setOnCLickListener$3;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPLOADED_DOC_LOCAL_EDIT_BUTTON_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->z:I

    .line 21
    .line 22
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->q:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ldomain/domainModels/document/DocsDetailEntity;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Ldomain/domainModels/document/DocsDetailEntity;->setFileUpdate(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->J:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->u0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "doc-type"

    .line 49
    .line 50
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->u0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.DOC_CATEGORY"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "doc-category"

    .line 73
    .line 74
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ldomain/domainModels/document/DocsDetailEntity;

    .line 82
    .line 83
    invoke-virtual {v4}, Ldomain/domainModels/document/DocsDetailEntity;->getDocumentID()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    :cond_0
    const-string v5, "document-id"

    .line 92
    .line 93
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->u0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.OTHER_DOC_NAME"

    .line 105
    .line 106
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "doc-sub-category"

    .line 115
    .line 116
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ldomain/domainModels/document/DocsDetailEntity;

    .line 128
    .line 129
    invoke-virtual {p1}, Ldomain/domainModels/document/DocsDetailEntity;->getPageSize()D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    double-to-float p1, v4

    .line 134
    iput p1, v2, Lviewmodels/document/DocumentBottomSheetViewModel;->G:F

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-boolean v0, v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->u:Z

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-static {p1, v3, v1, v0, v2}, Lviewmodels/document/DocumentPreviewViewModel;->B(Lviewmodels/document/DocumentPreviewViewModel;ZZZI)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LFe/r;->a:LFe/r;

    .line 148
    .line 149
    return-object p1
.end method
