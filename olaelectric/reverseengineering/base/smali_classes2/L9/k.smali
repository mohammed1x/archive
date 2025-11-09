.class public final synthetic LL9/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/YearMonth;Ljava/time/YearMonth;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/YearMonth;->compareTo(Ljava/time/YearMonth;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Comparable;)Ljava/time/DayOfWeek;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/DayOfWeek;

    .line 2
    .line 3
    return-object p0
.end method
