.class public final synthetic LCb/g;
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
    iput p1, p0, LCb/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LCb/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LCb/g;->c:Ljava/lang/Object;

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
    iget p1, p0, LCb/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LCb/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lh/p;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LCb/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LSe/a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    const-string p1, "$onTagClick"

    .line 29
    .line 30
    iget-object v0, p0, LCb/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LSe/l;

    .line 33
    .line 34
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "$locationTag"

    .line 38
    .line 39
    iget-object v1, p0, LCb/g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 42
    .line 43
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
