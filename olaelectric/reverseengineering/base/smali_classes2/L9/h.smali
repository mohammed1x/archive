.class public final synthetic LL9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/temporal/ChronoUnit;Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic b(Ljava/time/DayOfWeek;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/DayOfWeek;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
