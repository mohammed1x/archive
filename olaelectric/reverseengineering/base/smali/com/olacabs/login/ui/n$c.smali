.class public final Lcom/olacabs/login/ui/n$c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "ResetLinkBottomSheet.java"


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
    iput-object p1, p0, Lcom/olacabs/login/ui/n$c;->a:Lcom/olacabs/login/ui/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/olacabs/login/ui/n$c;->a:Lcom/olacabs/login/ui/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
