.class public final synthetic LA4/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA4/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LA4/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LA4/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LA4/m;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    check-cast v0, Lviewmodels/webView/OlaWebViewViewModel;

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lviewmodels/webView/OlaWebViewViewModel;->s:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-static {v1, v2}, LJ/a$b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
