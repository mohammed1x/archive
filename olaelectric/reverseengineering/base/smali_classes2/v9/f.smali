.class public final synthetic Lv9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/f;->a:Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    iget-object p1, p0, Lv9/f;->a:Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->requestPermissionsFromBaseFragment(Ljava/util/List;LSe/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
