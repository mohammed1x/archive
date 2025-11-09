.class public final Lcom/olaelectric/wearcommon/CommandUtilKt;
.super Ljava/lang/Object;
.source "CommandUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0001\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "CAPABILITY_PHONE_APP",
        "",
        "CAPABILITY_WEAR_APP",
        "FULL_BATTERY_THRESHOLD",
        "",
        "LOW_BATTERY_THRESHOLD",
        "MESSAGE_PATH_PHONE_APP",
        "MESSAGE_PATH_WEAR_APP",
        "findCommandType",
        "Lcom/olaelectric/wearcommon/CommandType;",
        "name",
        "isWatch",
        "",
        "Landroid/app/Application;",
        "wearCommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAPABILITY_PHONE_APP:Ljava/lang/String; = "capability_ola_phone_app"

.field public static final CAPABILITY_WEAR_APP:Ljava/lang/String; = "capability_ola_wear_app"

.field public static final FULL_BATTERY_THRESHOLD:I = 0x63

.field public static final LOW_BATTERY_THRESHOLD:I = 0x14

.field public static final MESSAGE_PATH_PHONE_APP:Ljava/lang/String; = "message_path_ola_phone_app"

.field public static final MESSAGE_PATH_WEAR_APP:Ljava/lang/String; = "message_path_ola_wear_app"


# direct methods
.method public static final findCommandType(Ljava/lang/String;)Lcom/olaelectric/wearcommon/CommandType;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/olaelectric/wearcommon/CommandType$Scooter;->INSTANCE:Lcom/olaelectric/wearcommon/CommandType$Scooter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/CommandType;->findName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/olaelectric/wearcommon/CommandType$Trunk;->INSTANCE:Lcom/olaelectric/wearcommon/CommandType$Trunk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/olaelectric/wearcommon/CommandType;->findName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method public static final isWatch(Landroid/app/Application;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "android.hardware.type.watch"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
