.class public final synthetic Lcom/google/android/material/timepicker/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget p2, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p2, v0, Lcom/google/android/material/timepicker/k;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->f(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method
