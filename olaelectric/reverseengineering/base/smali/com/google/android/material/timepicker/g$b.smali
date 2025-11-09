.class public final Lcom/google/android/material/timepicker/g$b;
.super Lcom/google/android/material/timepicker/a;
.source "TimePickerClockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/g;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/timepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/g;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/g$b;->e:Lcom/google/android/material/timepicker/g;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LX/m;)V
    .locals 2

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
    sget v0, Lcom/google/android/material/R$string;->material_minute_suffix:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/timepicker/g$b;->e:Lcom/google/android/material/timepicker/g;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    .line 14
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, LX/m;->l(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
