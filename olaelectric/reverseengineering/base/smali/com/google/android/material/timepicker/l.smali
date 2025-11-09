.class public final synthetic Lcom/google/android/material/timepicker/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/l;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/google/android/material/timepicker/TimePickerView;->i:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, v0, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/timepicker/g;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget v0, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object p2, p2, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->f(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method
