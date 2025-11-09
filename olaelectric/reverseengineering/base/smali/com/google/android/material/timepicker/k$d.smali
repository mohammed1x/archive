.class public final Lcom/google/android/material/timepicker/k$d;
.super Lcom/google/android/material/timepicker/a;
.source "TimePickerTextInputPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/k;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/timepicker/TimeModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/material/timepicker/k$d;->e:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LX/m;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->d(Landroid/view/View;LX/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/k$d;->e:Lcom/google/android/material/timepicker/TimeModel;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/google/android/material/R$string;->material_hour_24h_suffix:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Lcom/google/android/material/R$string;->material_hour_suffix:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, LX/m;->l(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
