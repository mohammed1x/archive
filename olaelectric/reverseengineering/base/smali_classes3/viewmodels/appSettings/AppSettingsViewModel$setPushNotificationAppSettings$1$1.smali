.class final Lviewmodels/appSettings/AppSettingsViewModel$setPushNotificationAppSettings$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSettingsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/appSettings/AppSettingsViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lviewmodels/appSettings/AppSettingsViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel$setPushNotificationAppSettings$1$1;->a:Lviewmodels/appSettings/AppSettingsViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/appSettings/AppSettingsViewModel$setPushNotificationAppSettings$1$1;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel$setPushNotificationAppSettings$1$1;->a:Lviewmodels/appSettings/AppSettingsViewModel;

    .line 9
    .line 10
    iget-boolean v0, p0, Lviewmodels/appSettings/AppSettingsViewModel$setPushNotificationAppSettings$1$1;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p1, Lviewmodels/appSettings/AppSettingsViewModel;->E:Z

    .line 13
    .line 14
    sget-object p1, LFe/r;->a:LFe/r;

    .line 15
    .line 16
    return-object p1
.end method
