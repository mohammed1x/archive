.class public final Lcom/olacabs/login/ui/CreateOlaAccountActivity$c;
.super Ljava/lang/Object;
.source "CreateOlaAccountActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/CreateOlaAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/CreateOlaAccountActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/CreateOlaAccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity$c;->a:Lcom/olacabs/login/ui/CreateOlaAccountActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    sget p1, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->Z:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity$c;->a:Lcom/olacabs/login/ui/CreateOlaAccountActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    sget p1, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->Z:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity$c;->a:Lcom/olacabs/login/ui/CreateOlaAccountActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->P:Z

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p3, p1, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    iget-object p4, p1, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H(Ljava/lang/Boolean;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
