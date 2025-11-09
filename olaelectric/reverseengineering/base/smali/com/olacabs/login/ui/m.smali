.class public final Lcom/olacabs/login/ui/m;
.super Ljava/lang/Object;
.source "CustomErrorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/o;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/m;->a:Lcom/olacabs/login/ui/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/olacabs/login/ui/m;->a:Lcom/olacabs/login/ui/o;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/olacabs/login/ui/o;->b:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
