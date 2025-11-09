.class public abstract Lc6/e;
.super Ljava/lang/Object;
.source "PerfMetricValidator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Attribute key must not be null"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Attribute value must not be null"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x28

    .line 28
    .line 29
    if-le v1, v2, :cond_2

    .line 30
    .line 31
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    const-string p0, "Attribute key length must not exceed 40 characters"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    if-le p0, v1, :cond_3

    .line 43
    .line 44
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const-string p0, "Attribute value length must not exceed 100 characters"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string p0, "^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    const-string p0, "Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Metric name must not be null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const-string p0, "Metric name must not exceed 100 characters"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string v0, "_"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/perf/util/Constants$CounterNames;->values()[Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_3

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p0, "Metric name must not start with \'_\'"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    return-object v1
.end method


# virtual methods
.method public abstract a()Z
.end method
