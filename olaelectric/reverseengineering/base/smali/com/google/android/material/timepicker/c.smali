.class public final synthetic Lcom/google/android/material/timepicker/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/google/android/material/timepicker/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/timepicker/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/k;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
