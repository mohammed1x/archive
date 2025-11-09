.class public final synthetic Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/a;
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/a;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/a;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.permission.CAMERA"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->isPermissionGranted(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->f:Lse/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lse/a;->r()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "camera"

    .line 23
    .line 24
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->o:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/util/Pair;

    .line 32
    .line 33
    const-string v2, "Camera"

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage$requestCameraPermissions$1;

    .line 42
    .line 43
    const-string v5, "onPermissionGranted(Ljava/lang/String;)V"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    const-class v3, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;

    .line 48
    .line 49
    const-string v4, "onPermissionGranted"

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v7, v8}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->requestPermissionsFromBaseFragment(Ljava/util/List;LSe/l;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
