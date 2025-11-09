.class public final LJb/a;
.super Ljava/lang/Object;
.source "DistanceFormatter.kt"


# direct methods
.method public static final a(DDDD)D
    .locals 4

    .line 1
    sub-double v0, p4, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-double/2addr p6, p2

    .line 8
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const/4 p6, 0x2

    .line 13
    int-to-double p6, p6

    .line 14
    div-double/2addr v0, p6

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    mul-double/2addr v0, v2

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p4

    .line 36
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p4

    .line 40
    mul-double/2addr p4, p0

    .line 41
    div-double/2addr p2, p6

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    mul-double/2addr p0, p4

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    mul-double/2addr p2, p0

    .line 52
    add-double/2addr p2, v0

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    const/4 p4, 0x1

    .line 58
    int-to-double p4, p4

    .line 59
    sub-double/2addr p4, p2

    .line 60
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    mul-double/2addr p0, p6

    .line 69
    const/16 p2, 0x18e3

    .line 70
    .line 71
    int-to-double p2, p2

    .line 72
    mul-double/2addr p2, p0

    .line 73
    const/16 p0, 0x3e8

    .line 74
    .line 75
    int-to-double p0, p0

    .line 76
    mul-double/2addr p2, p0

    .line 77
    return-wide p2
.end method

.method public static final b(DDDD)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, "locationA"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/location/Location;->setLatitude(D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Landroid/location/Location;->setLongitude(D)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/location/Location;

    .line 15
    .line 16
    const-string p1, "locationB"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4, p5}, Landroid/location/Location;->setLatitude(D)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p6, p7}, Landroid/location/Location;->setLongitude(D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-double p0, p0

    .line 32
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr p0, p2

    .line 38
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpg-double p2, p0, p2

    .line 41
    .line 42
    const-string p3, " km"

    .line 43
    .line 44
    const-string p4, ""

    .line 45
    .line 46
    const-string p5, "\\.?0*$"

    .line 47
    .line 48
    const/4 p6, 0x1

    .line 49
    const-string p7, "%.2f"

    .line 50
    .line 51
    if-gez p2, :cond_0

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lkotlin/text/Regex;

    .line 70
    .line 71
    invoke-direct {p1, p5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, p4}, Lkotlin/text/Regex;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lkotlin/text/Regex;

    .line 100
    .line 101
    invoke-direct {p1, p5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0, p4}, Lkotlin/text/Regex;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-array v2, v1, [C

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    aput-char v3, v2, v0

    .line 13
    .line 14
    invoke-static {p0, v2}, Lkotlin/text/b;->L(Ljava/lang/String;[C)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "%.1f "

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-object p0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e7

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p0, v0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " km"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " m"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e7

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    long-to-double p0, p0

    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    div-double/2addr p0, v1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-lez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "%.1f km"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p1, "%d m"

    .line 27
    .line 28
    :goto_1
    const/4 v0, 0x1

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final f(Ldata/dataModels/editProfile/GenerateOtpAndEmailVerificationResponse;)Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldata/dataModels/editProfile/GenerateOtpAndEmailVerificationResponse;->getData()Ldata/dataModels/editProfile/GenerateOtpEmailData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ldata/dataModels/editProfile/GenerateOtpEmailData;->getVerificationId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ldata/dataModels/editProfile/GenerateOtpAndEmailVerificationResponse;->getData()Ldata/dataModels/editProfile/GenerateOtpEmailData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ldata/dataModels/editProfile/GenerateOtpEmailData;->getUpdateStatus()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Ldata/dataModels/editProfile/GenerateOtpAndEmailVerificationResponse;->getData()Ldata/dataModels/editProfile/GenerateOtpEmailData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ldata/dataModels/editProfile/GenerateOtpEmailData;->getDialingCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Ldata/dataModels/editProfile/GenerateOtpAndEmailVerificationResponse;->getData()Ldata/dataModels/editProfile/GenerateOtpEmailData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ldata/dataModels/editProfile/GenerateOtpEmailData;->getNewPhoneNumber()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Ldata/dataModels/editProfile/GenerateOtpAndEmailVerificationResponse;->getData()Ldata/dataModels/editProfile/GenerateOtpEmailData;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ldata/dataModels/editProfile/GenerateOtpEmailData;->getNewEmailId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final g(Ldata/dataModels/editProfile/VerifyOtpResponse;)Ldomain/domainModels/editProfile/VerifyOtpDomainData;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldata/dataModels/editProfile/VerifyOtpResponse;->getData()Ldata/dataModels/editProfile/VerifyOtpData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldata/dataModels/editProfile/VerifyOtpData;->getVerificationId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ldata/dataModels/editProfile/VerifyOtpResponse;->getData()Ldata/dataModels/editProfile/VerifyOtpData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ldata/dataModels/editProfile/VerifyOtpData;->getDialingCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ldata/dataModels/editProfile/VerifyOtpResponse;->getData()Ldata/dataModels/editProfile/VerifyOtpData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ldata/dataModels/editProfile/VerifyOtpData;->getNewPhoneNumber()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Ldata/dataModels/editProfile/VerifyOtpResponse;->getData()Ldata/dataModels/editProfile/VerifyOtpData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ldata/dataModels/editProfile/VerifyOtpData;->getUpdateStatus()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v3, Ldomain/domainModels/editProfile/VerifyOtpDomainData;

    .line 39
    .line 40
    invoke-direct {v3, v0, p0, v1, v2}, Ldomain/domainModels/editProfile/VerifyOtpDomainData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method public static final h(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const p0, 0xea60

    .line 12
    .line 13
    .line 14
    int-to-long v4, p0

    .line 15
    mul-long/2addr v0, v4

    .line 16
    add-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final i(D)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "%.1f km"

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final j(Landroid/location/Location;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final k(LF8/b;)Lorg/maplibre/android/geometry/LatLng;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    iget-wide v1, p0, LF8/b;->a:D

    .line 9
    .line 10
    iget-wide v3, p0, LF8/b;->b:D

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final l(Ljava/lang/String;)LF8/b;
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LF8/b;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/text/b;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {p0, v0, p0}, Lkotlin/text/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const/4 v7, 0x4

    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v7}, LF8/b;-><init>(DDI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " - "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "toOlaLatLong"

    .line 76
    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    new-array p0, p0, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "toOlaLatLongException"

    .line 84
    .line 85
    invoke-static {v0, v1, p0}, LUg/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    return-object v1
.end method

.method public static final m(LF8/b;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LF8/b;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LF8/b;->b:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
