.class public final synthetic Lz8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/ola/maps/mapslibrary/bottomsheet/OlaMapsCreditBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/mapslibrary/bottomsheet/OlaMapsCreditBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/a;->a:Lcom/ola/maps/mapslibrary/bottomsheet/OlaMapsCreditBottomSheetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/a;->a:Lcom/ola/maps/mapslibrary/bottomsheet/OlaMapsCreditBottomSheetFragment;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 9
    .line 10
    invoke-static {p1, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 14
    .line 15
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lh/p;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "from(...)"

    .line 28
    .line 29
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/ola/maps/mapslibrary/bottomsheet/OlaMapsCreditBottomSheetFragment$a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/ola/maps/mapslibrary/bottomsheet/OlaMapsCreditBottomSheetFragment$a;-><init>(Lcom/ola/maps/mapslibrary/bottomsheet/OlaMapsCreditBottomSheetFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
