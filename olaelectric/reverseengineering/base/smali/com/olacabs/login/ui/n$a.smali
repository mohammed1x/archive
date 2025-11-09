.class public final Lcom/olacabs/login/ui/n$a;
.super Ljava/lang/Object;
.source "ResetLinkBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olacabs/login/ui/n;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/n;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/n$a;->a:Lcom/olacabs/login/ui/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/olacabs/login/ui/n$a;->a:Lcom/olacabs/login/ui/n;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/olacabs/login/ui/n;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/olacabs/login/ui/n;->b:Lcom/olacabs/login/ui/q$a;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/olacabs/login/ui/q$a;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
