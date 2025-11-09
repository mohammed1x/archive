.class public final Lcom/olaelectric/wearcommon/DataStoreManager;
.super Ljava/lang/Object;
.source "DataStoreManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u001c\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/olaelectric/wearcommon/DataStoreManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;",
        "state",
        "LFe/r;",
        "saveVehicleInfo",
        "(Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;)V",
        "getVehicleInfo",
        "()Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;",
        "Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;",
        "saveBatteryInfo",
        "(Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;)V",
        "getBatteryInfo",
        "()Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;",
        "",
        "isDownArrowAnimRequired",
        "()Z",
        "saveDownArrowAnimState",
        "()V",
        "clearCache",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "file",
        "Landroid/content/SharedPreferences;",
        "",
        "KEY_VEHICLE_STATE",
        "Ljava/lang/String;",
        "KEY_BATTERY_STATE",
        "KEY_DOWN_ARROW_ANIM",
        "wearCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final KEY_BATTERY_STATE:Ljava/lang/String;

.field private final KEY_DOWN_ARROW_ANIM:Ljava/lang/String;

.field private final KEY_VEHICLE_STATE:Ljava/lang/String;

.field private final file:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ola_wear"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->file:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string p1, "key_vehicle_state"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->KEY_VEHICLE_STATE:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "key_battery_state"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->KEY_BATTERY_STATE:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "key_down_arrow_anim"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->KEY_DOWN_ARROW_ANIM:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->file:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getBatteryInfo()Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->file:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->KEY_BATTERY_STATE:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;

    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final getVehicleInfo()Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->file:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->KEY_VEHICLE_STATE:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;

    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final isDownArrowAnimRequired()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->file:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->KEY_DOWN_ARROW_ANIM:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final saveBatteryInfo(Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->file:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->KEY_BATTERY_STATE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final saveDownArrowAnimState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->file:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->KEY_DOWN_ARROW_ANIM:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final saveVehicleInfo(Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->file:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/olaelectric/wearcommon/DataStoreManager;->KEY_VEHICLE_STATE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
