.class public final synthetic LBh/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b()Ljava/time/DayOfWeek;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Ljava/time/LocalDate;J)Ljava/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
