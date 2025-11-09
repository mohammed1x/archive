.class public final Lcom/google/android/material/timepicker/k$a;
.super LA4/i;
.source "TimePickerTextInputPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/k$a;->a:Lcom/google/android/material/timepicker/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/timepicker/k$a;->a:Lcom/google/android/material/timepicker/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object p1, v1, Lcom/google/android/material/timepicker/k;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v1, Lcom/google/android/material/timepicker/k;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 24
    .line 25
    rem-int/lit8 p1, p1, 0x3c

    .line 26
    .line 27
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    :catch_0
    return-void
.end method
