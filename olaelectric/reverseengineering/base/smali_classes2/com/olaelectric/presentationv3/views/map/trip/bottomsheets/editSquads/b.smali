.class public final synthetic Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/b;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/b;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "."

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "substring(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->f:Lse/a;

    .line 51
    .line 52
    const-string v7, "gallery"

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->isPermissionGranted(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->isPermissionGranted(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lse/a;->i()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/util/Pair;

    .line 82
    .line 83
    const-string v2, "Storage"

    .line 84
    .line 85
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/util/Pair;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v9, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$requestStoragePermissions$1;

    .line 100
    .line 101
    const-string v5, "onPermissionGranted(Ljava/lang/String;)V"

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v1, 0x1

    .line 105
    const-class v3, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;

    .line 106
    .line 107
    const-string v4, "onPermissionGranted"

    .line 108
    .line 109
    move-object v0, v9

    .line 110
    move-object v2, p1

    .line 111
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v8, v9}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->requestPermissionsFromBaseFragment(Ljava/util/List;LSe/l;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->o:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->isPermissionGranted(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Lse/a;->i()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/util/Pair;

    .line 138
    .line 139
    const-string v2, "Photo"

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v9, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$requestMediaImagesPermissions$1;

    .line 148
    .line 149
    const-string v5, "onPermissionGranted(Ljava/lang/String;)V"

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v1, 0x1

    .line 153
    const-class v3, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;

    .line 154
    .line 155
    const-string v4, "onPermissionGranted"

    .line 156
    .line 157
    move-object v0, v9

    .line 158
    move-object v2, p1

    .line 159
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v8, v9}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->requestPermissionsFromBaseFragment(Ljava/util/List;LSe/l;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->o:Ljava/lang/String;

    .line 166
    .line 167
    :goto_1
    return-void
.end method
