.class public final Lcom/olacabs/login/ui/ChooseCountryActivity$a;
.super Ljava/lang/Object;
.source "ChooseCountryActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olacabs/login/ui/ChooseCountryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/ChooseCountryActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/ChooseCountryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryActivity$a;->a:Lcom/olacabs/login/ui/ChooseCountryActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
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
    iget-object p2, p0, Lcom/olacabs/login/ui/ChooseCountryActivity$a;->a:Lcom/olacabs/login/ui/ChooseCountryActivity;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/olacabs/login/ui/ChooseCountryActivity;->F:Lcom/olacabs/login/ui/x;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/olacabs/login/ui/x;->f:Lcom/olacabs/login/ui/x$a;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
