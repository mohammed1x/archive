.class public final synthetic LR9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Landroid/app/PictureInPictureParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
