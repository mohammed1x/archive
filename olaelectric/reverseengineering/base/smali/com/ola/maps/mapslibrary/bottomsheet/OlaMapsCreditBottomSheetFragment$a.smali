.class public final Lcom/ola/maps/mapslibrary/bottomsheet/OlaMapsCreditBottomSheetFragment$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "OlaMapsCreditBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ola/maps/mapslibrary/bottomsheet/OlaMapsCreditBottomSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ola/maps/mapslibrary/bottomsheet/OlaMapsCreditBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ola/maps/mapslibrary/bottomsheet/OlaMapsCreditBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ola/maps/mapslibrary/bottomsheet/OlaMapsCreditBottomSheetFragment$a;->a:Lcom/ola/maps/mapslibrary/bottomsheet/OlaMapsCreditBottomSheetFragment;

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
    const-string p2, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/ola/maps/mapslibrary/bottomsheet/OlaMapsCreditBottomSheetFragment$a;->a:Lcom/ola/maps/mapslibrary/bottomsheet/OlaMapsCreditBottomSheetFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
