.class public final synthetic Lcom/google/android/gms/common/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(ILjava/time/Month;)Ljava/time/YearMonth;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/YearMonth;->of(ILjava/time/Month;)Ljava/time/YearMonth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const-string v0, "OlaElectricDescription"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
