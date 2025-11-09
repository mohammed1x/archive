.class public final Lcom/olacabs/login/ui/ValidateOTPActivity$c;
.super Ljava/lang/Object;
.source "ValidateOTPActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olacabs/login/ui/ValidateOTPActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/ValidateOTPActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/ValidateOTPActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity$c;->a:Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity$c;->a:Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "input_method"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/olacabs/login/ui/PinEditView;->getCurrentState()Lcom/olacabs/login/ui/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/olacabs/login/ui/l;->a:Lcom/olacabs/login/ui/l;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/olacabs/login/ui/PinEditView;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
