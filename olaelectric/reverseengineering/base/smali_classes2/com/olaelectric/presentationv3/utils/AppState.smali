.class public final Lcom/olaelectric/presentationv3/utils/AppState;
.super Ljava/lang/Object;
.source "AppState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/utils/AppState$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

.field public static b:Z

.field public static c:LE9/a;

.field public static d:Ldomain/domainModels/deeplink/Deeplink;

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppConfigHelper$Companion$UserPostReserveStates;->NOT_AVAILABLE:Lcom/olaelectric/presentationv3/utils/AppConfigHelper$Companion$UserPostReserveStates;

    .line 9
    .line 10
    new-instance v0, Ldomain/domainModels/deeplink/Deeplink;

    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Ldomain/domainModels/deeplink/Deeplink;-><init>(Ldomain/domainModels/deeplink/DeeplinkType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILTe/f;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->d:Ldomain/domainModels/deeplink/Deeplink;

    .line 24
    .line 25
    return-void
.end method
