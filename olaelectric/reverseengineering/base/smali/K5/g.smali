.class public final synthetic LK5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/LocalDate;Ljava/time/chrono/ChronoLocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Ljava/time/Instant;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
