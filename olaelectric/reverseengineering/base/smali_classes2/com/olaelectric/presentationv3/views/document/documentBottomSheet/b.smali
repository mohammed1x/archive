.class public final synthetic Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/b;->a:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/b;->a:Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v7, "upload_pdf"

    .line 9
    .line 10
    iput-object v7, p1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ADD_EDIT_DOC_BTMSHEET_PDF_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "."

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "substring(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    if-ge v0, v1, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->isPermissionGranted(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lse/a;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->y0()V

    .line 82
    .line 83
    .line 84
    iput-object v7, p1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->C:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->isPermissionGranted(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->getImageAndFilePicker()Lse/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lse/a;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/util/Pair;

    .line 109
    .line 110
    const-string v2, "Storage"

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v9, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet$requestMediaImageStoragePermissions$1;

    .line 119
    .line 120
    const-string v5, "onPermissionGranted(Ljava/lang/String;)V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-class v3, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;

    .line 125
    .line 126
    const-string v4, "onPermissionGranted"

    .line 127
    .line 128
    move-object v0, v9

    .line 129
    move-object v2, p1

    .line 130
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v8, v9}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->requestPermissionsFromBaseFragment(Ljava/util/List;LSe/l;)V

    .line 134
    .line 135
    .line 136
    iput-object v7, p1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->C:Ljava/lang/String;

    .line 137
    .line 138
    :goto_1
    return-void
.end method
