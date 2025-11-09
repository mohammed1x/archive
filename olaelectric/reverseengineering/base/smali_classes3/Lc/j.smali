.class public final LLc/j;
.super Ljava/lang/Object;
.source "ResetPassCodeTransformerHelper.kt"

# interfaces
.implements LP1/n;
.implements Lc2/I;


# direct methods
.method public static a([B[B)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "SHA-1"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    array-length v2, p1

    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v2, p0

    .line 11
    array-length v3, p1

    .line 12
    add-int/2addr v2, v3

    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    array-length v3, p0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    array-length p0, p0

    .line 21
    array-length v3, p1

    .line 22
    invoke-static {p1, v4, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, Loe/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    const-string v4, "client"

    .line 14
    .line 15
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v3, "api-key"

    .line 19
    .line 20
    const-string v4, "@ndro1d"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v3, "app_version"

    .line 26
    .line 27
    const-string v4, "1.0.0"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "android_"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "os"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v3, Loe/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "User-Agent"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v4

    .line 66
    move v6, v5

    .line 67
    :goto_0
    if-ge v5, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v7, 0x1f

    .line 74
    .line 75
    if-gt v6, v7, :cond_0

    .line 76
    .line 77
    const/16 v7, 0x9

    .line 78
    .line 79
    if-ne v6, v7, :cond_1

    .line 80
    .line 81
    :cond_0
    const/16 v7, 0x7f

    .line 82
    .line 83
    if-lt v6, v7, :cond_2

    .line 84
    .line 85
    :cond_1
    move v6, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v6, v4

    .line 88
    :goto_1
    if-eqz v6, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-int/2addr v5, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v0, v6

    .line 94
    :goto_2
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    const-string v0, "X-DEVICE-MODEL"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Loe/d;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "X-SESSION-ID"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "X-TRACE-ID"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method public static final c(Ldata/dataModels/resetPassCode/ResetPassCodePollingResponse;)Ldomain/domainModels/resetPassCode/ResetPassCodePollingResponseEntity;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/resetPassCode/ResetPassCodePollingResponseEntity;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/ResetPassCodePollingResponse;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ldomain/domainModels/resetPassCode/PassCodePollingResponseEntity;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/ResetPassCodePollingResponse;->getData()Ldata/dataModels/resetPassCode/PassCodePollingResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ldata/dataModels/resetPassCode/PassCodePollingResponse;->getStatus()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/ResetPassCodePollingResponse;->getData()Ldata/dataModels/resetPassCode/PassCodePollingResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/PassCodePollingResponse;->getReason()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v2, v3, p0}, Ldomain/domainModels/resetPassCode/PassCodePollingResponseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/resetPassCode/ResetPassCodePollingResponseEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/resetPassCode/PassCodePollingResponseEntity;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final d(Ldata/dataModels/resetPassCode/ResetPassCodeResponse;)Ldomain/domainModels/resetPassCode/ResetPassCodeResponseEntity;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/resetPassCode/ResetPassCodeResponseEntity;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/ResetPassCodeResponse;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ldomain/domainModels/resetPassCode/PassCodeResponseModelEntity;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/ResetPassCodeResponse;->getData()Ldata/dataModels/resetPassCode/PassCodeResponseList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ldata/dataModels/resetPassCode/PassCodeResponseList;->getRequestUUID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/ResetPassCodeResponse;->getData()Ldata/dataModels/resetPassCode/PassCodeResponseList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/PassCodeResponseList;->getStatus()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v2, v3, p0}, Ldomain/domainModels/resetPassCode/PassCodeResponseModelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/resetPassCode/ResetPassCodeResponseEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/resetPassCode/PassCodeResponseModelEntity;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final e(Ldata/dataModels/resetPassCode/TransferScooterAccessPollingResponse;)Ldomain/domainModels/resetPassCode/TransferScooterAccessPollingResponseModel;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/resetPassCode/TransferScooterAccessPollingResponseModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/TransferScooterAccessPollingResponse;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ldomain/domainModels/resetPassCode/TransferScooterAccessPollingResponseModelData;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/TransferScooterAccessPollingResponse;->getData()Ldata/dataModels/resetPassCode/TransferScooterAccessPollingResponseData;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ldata/dataModels/resetPassCode/TransferScooterAccessPollingResponseData;->getStatus()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/TransferScooterAccessPollingResponse;->getData()Ldata/dataModels/resetPassCode/TransferScooterAccessPollingResponseData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/TransferScooterAccessPollingResponseData;->getReason()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v2, v3, p0}, Ldomain/domainModels/resetPassCode/TransferScooterAccessPollingResponseModelData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/resetPassCode/TransferScooterAccessPollingResponseModel;-><init>(Ljava/lang/String;Ldomain/domainModels/resetPassCode/TransferScooterAccessPollingResponseModelData;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final f(Ldata/dataModels/resetPassCode/VerifyOrderIdResponse;)Ldomain/domainModels/resetPassCode/VerifyOrderIdResponseEntity;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/resetPassCode/VerifyOrderIdResponseEntity;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/VerifyOrderIdResponse;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ldomain/domainModels/resetPassCode/OrderIdResponseEntity;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/VerifyOrderIdResponse;->getData()Ldata/dataModels/resetPassCode/OrderIdResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ldata/dataModels/resetPassCode/OrderIdResponse;->getStatus()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ldomain/domainModels/resetPassCode/OrderIdDataResponseEntity;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/VerifyOrderIdResponse;->getData()Ldata/dataModels/resetPassCode/OrderIdResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/OrderIdResponse;->getData()Ldata/dataModels/resetPassCode/OrderIdDataResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ldata/dataModels/resetPassCode/OrderIdDataResponse;->getValid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v4, p0}, Ldomain/domainModels/resetPassCode/OrderIdDataResponseEntity;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Ldomain/domainModels/resetPassCode/OrderIdResponseEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/resetPassCode/OrderIdDataResponseEntity;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/resetPassCode/VerifyOrderIdResponseEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/resetPassCode/OrderIdResponseEntity;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x200

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
