.class public final Lh4/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "app_client"

    .line 4
    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    const-string v2, "carrier_auth"

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    const-string v5, "wear3_oem_companion"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 27
    .line 28
    const-string v6, "wear_consent"

    .line 29
    .line 30
    const-wide/16 v7, 0x2

    .line 31
    .line 32
    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    const-string v7, "wear_consent_recordoptin"

    .line 38
    .line 39
    invoke-direct {v6, v3, v4, v7}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    const-string v8, "wear_consent_supervised"

    .line 45
    .line 46
    invoke-direct {v7, v3, v4, v8}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    const-string v9, "wear_fast_pair_account_key_sync"

    .line 52
    .line 53
    invoke-direct {v8, v3, v4, v9}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    const-string v10, "wear_get_related_configs"

    .line 59
    .line 60
    invoke-direct {v9, v3, v4, v10}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    const-string v11, "wear_get_node_id"

    .line 66
    .line 67
    invoke-direct {v10, v3, v4, v11}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    const-string v12, "wear_retry_connection"

    .line 73
    .line 74
    invoke-direct {v11, v3, v4, v12}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    const-string v13, "wear_set_cloud_sync_setting_by_node"

    .line 80
    .line 81
    invoke-direct {v12, v3, v4, v13}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    const-string v14, "wear_update_config"

    .line 87
    .line 88
    invoke-direct {v13, v3, v4, v14}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 92
    .line 93
    const-string v15, "wear_update_connection_retry_strategy"

    .line 94
    .line 95
    invoke-direct {v14, v3, v4, v15}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 99
    .line 100
    move-object/from16 v16, v14

    .line 101
    .line 102
    const-string v14, "wearable_services"

    .line 103
    .line 104
    invoke-direct {v15, v3, v4, v14}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v5

    .line 108
    move-object v4, v6

    .line 109
    move-object v5, v7

    .line 110
    move-object v6, v8

    .line 111
    move-object v7, v9

    .line 112
    move-object v8, v10

    .line 113
    move-object v9, v11

    .line 114
    move-object v10, v12

    .line 115
    move-object v11, v13

    .line 116
    move-object/from16 v12, v16

    .line 117
    .line 118
    move-object v13, v15

    .line 119
    filled-new-array/range {v0 .. v13}, [Lcom/google/android/gms/common/Feature;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lh4/n;->a:[Lcom/google/android/gms/common/Feature;

    .line 124
    .line 125
    return-void
.end method
