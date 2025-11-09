.class Lcom/olacabs/login/ui/ChooseCountryBottomSheet$1;
.super Ljava/lang/Object;
.source "ChooseCountryBottomSheet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/ChooseCountryBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$1;->this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$1;->this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->a(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
