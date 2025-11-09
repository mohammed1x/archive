.class public final synthetic Lub/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lub/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lub/h;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lub/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$payLoad"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lub/h;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 9
    .line 10
    const-string v2, "this$0"

    .line 11
    .line 12
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "ola_charger_id"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget v1, Lcom/olaelectric/presentationv3/R$id;->destinationSheetFragment:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
