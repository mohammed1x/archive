.class public final Ldomain/domainModels/homeMetaData/FeedCardType$Companion;
.super Ljava/lang/Object;
.source "FeedCardType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/homeMetaData/FeedCardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldomain/domainModels/homeMetaData/FeedCardType$Companion;",
        "",
        "()V",
        "isOTACard",
        "",
        "cardType",
        "",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldomain/domainModels/homeMetaData/FeedCardType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOTACard(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "cardType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_UNKNOWN:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_AVAILABLE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_DOWNLOADING:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_DOWNLOAD_FAILURE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 43
    .line 44
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_DOWNLOAD_SUCCESS:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_INSTALLING:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 67
    .line 68
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_INSTALL_SUCCESS:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 79
    .line 80
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_INSTALL_FAILURE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 91
    .line 92
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_FAILURE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 103
    .line 104
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 p1, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 118
    :goto_1
    return p1
.end method
