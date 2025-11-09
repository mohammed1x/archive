.class public final Lc4/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    const-string v4, "name_sleep_segment_request"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    const-string v5, "get_last_activity_feature_id"

    .line 20
    .line 21
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const-string v6, "support_context_feature_id"

    .line 27
    .line 28
    invoke-direct {v5, v2, v3, v6}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const-string v7, "get_current_location"

    .line 34
    .line 35
    const-wide/16 v8, 0x2

    .line 36
    .line 37
    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    const-string v8, "get_last_location_with_request"

    .line 43
    .line 44
    invoke-direct {v7, v2, v3, v8}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lc4/h;->a:Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    const-string v9, "set_mock_mode_with_callback"

    .line 52
    .line 53
    invoke-direct {v8, v2, v3, v9}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    const-string v10, "set_mock_location_with_callback"

    .line 59
    .line 60
    invoke-direct {v9, v2, v3, v10}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    const-string v11, "inject_location_with_callback"

    .line 66
    .line 67
    invoke-direct {v10, v2, v3, v11}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    const-string v12, "location_updates_with_callback"

    .line 73
    .line 74
    invoke-direct {v11, v2, v3, v12}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lc4/h;->b:Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    const-string v13, "use_safe_parcelable_in_intents"

    .line 82
    .line 83
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v4

    .line 87
    move-object v3, v5

    .line 88
    move-object v4, v6

    .line 89
    move-object v5, v7

    .line 90
    move-object v6, v8

    .line 91
    move-object v7, v9

    .line 92
    move-object v8, v10

    .line 93
    move-object v9, v11

    .line 94
    move-object v10, v12

    .line 95
    filled-new-array/range {v0 .. v10}, [Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lc4/h;->c:[Lcom/google/android/gms/common/Feature;

    .line 100
    .line 101
    return-void
.end method
