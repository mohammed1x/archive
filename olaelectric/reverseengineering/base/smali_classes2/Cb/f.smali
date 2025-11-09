.class public final synthetic LCb/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCb/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LCb/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LCb/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LCb/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LCb/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$callback"

    .line 16
    .line 17
    iget-object v1, p0, LCb/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LSe/a;

    .line 20
    .line 21
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lh/p;->dismiss()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-string p1, "$onViewAllClick"

    .line 32
    .line 33
    iget-object v0, p0, LCb/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LSe/l;

    .line 36
    .line 37
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "$data"

    .line 41
    .line 42
    iget-object v1, p0, LCb/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ldomain/domainModels/map/LocationModelEntity;

    .line 45
    .line 46
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ldomain/domainModels/map/LocationModelEntity;->getType()Ldomain/domainModels/map/LocationType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
