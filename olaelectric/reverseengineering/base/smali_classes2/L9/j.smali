.class public final synthetic LL9/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/LocalDate;)Ljava/time/DayOfWeek;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/time/YearMonth;)Ljava/time/YearMonth;
    .locals 2

    .line 1
    const-wide/16 v0, 0xb4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/time/YearMonth;->minusMonths(J)Ljava/time/YearMonth;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
