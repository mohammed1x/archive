.class public final LF3/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final a:Lt/i;

.field public static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF3/o;->a:Lt/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, LN3/d;->a(Landroid/content/Context;)LN3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LN3/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object p0
.end method

.method public static b(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LF3/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p0, v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p0, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq p0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq p0, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    if-eq p0, v2, :cond_0

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget p0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_updating_text:I

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    const-string p0, "common_google_play_services_sign_in_failed_text"

    .line 58
    .line 59
    invoke-static {p1, p0, v1}, LF3/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    const-string p0, "common_google_play_services_api_unavailable_text"

    .line 65
    .line 66
    invoke-static {p1, p0, v1}, LF3/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    const-string p0, "common_google_play_services_restricted_profile_text"

    .line 72
    .line 73
    invoke-static {p1, p0, v1}, LF3/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_unsupported_text:I

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    const-string p0, "common_google_play_services_network_error_text"

    .line 90
    .line 91
    invoke-static {p1, p0, v1}, LF3/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    const-string p0, "common_google_play_services_invalid_account_text"

    .line 97
    .line 98
    invoke-static {p1, p0, v1}, LF3/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_text:I

    .line 104
    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-static {p1}, LL3/c;->a(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_wear_update_text:I

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_text:I

    .line 128
    .line 129
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_7
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_text:I

    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GoogleApiAvailability"

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Unexpected error code "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    const-string p0, "The current user profile is restricted and could not use authenticated features."

    .line 30
    .line 31
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const-string p0, "common_google_play_services_restricted_profile_title"

    .line 35
    .line 36
    invoke-static {p1, p0}, LF3/o;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string p0, "The specified account could not be signed in."

    .line 42
    .line 43
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string p0, "common_google_play_services_sign_in_failed_title"

    .line 47
    .line 48
    invoke-static {p1, p0}, LF3/o;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    const-string p0, "One of the API components you attempted to connect to is not available."

    .line 54
    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_4
    const-string p0, "The application is not licensed to the user."

    .line 60
    .line 61
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_5
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    .line 66
    .line 67
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_6
    const-string p0, "Google Play services is invalid. Cannot recover."

    .line 72
    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_7
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    .line 78
    .line 79
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_8
    const-string p0, "Network error occurred. Please retry request later."

    .line 84
    .line 85
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const-string p0, "common_google_play_services_network_error_title"

    .line 89
    .line 90
    invoke-static {p1, p0}, LF3/o;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_9
    const-string p0, "An invalid account was specified when connecting. Please provide a valid account."

    .line 96
    .line 97
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    const-string p0, "common_google_play_services_invalid_account_title"

    .line 101
    .line 102
    invoke-static {p1, p0}, LF3/o;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_a
    return-object v1

    .line 108
    :pswitch_b
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_title:I

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_c
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_title:I

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_d
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_title:I

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, LF3/o;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Got empty resource: "

    .line 2
    .line 3
    const-string v1, "Missing resource: "

    .line 4
    .line 5
    sget-object v2, LF3/o;->a:Lt/i;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LS/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, LS/h;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LF3/o;->b:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lt/i;->clear()V

    .line 36
    .line 37
    .line 38
    sput-object v3, LF3/o;->b:Ljava/util/Locale;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, p1, v3}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-object v4

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    return-object v3

    .line 62
    :cond_2
    const-string v4, "string"

    .line 63
    .line 64
    const-string v5, "com.google.android.gms"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const-string p0, "GoogleApiAvailability"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    monitor-exit v2

    .line 82
    return-object v3

    .line 83
    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string p0, "GoogleApiAvailability"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    monitor-exit v2

    .line 103
    return-object v3

    .line 104
    :cond_4
    invoke-virtual {v2, p1, p0}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    return-object p0

    .line 109
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0
.end method
