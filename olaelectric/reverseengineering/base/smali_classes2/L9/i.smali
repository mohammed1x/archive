.class public final synthetic LL9/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Ljava/time/YearMonth;
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic b(Ljava/time/YearMonth;J)Ljava/time/YearMonth;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
