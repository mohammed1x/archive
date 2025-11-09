.class public final Lcom/olacabs/login/ui/CreateOlaAccountActivity$a;
.super Ljava/lang/Object;
.source "CreateOlaAccountActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity$a;->a:Lcom/olacabs/login/ui/CreateOlaAccountActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity$a;->a:Lcom/olacabs/login/ui/CreateOlaAccountActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->P:Z

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H(Ljava/lang/Boolean;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->Q:Z

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->N:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, v1}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H(Ljava/lang/Boolean;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->K()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
