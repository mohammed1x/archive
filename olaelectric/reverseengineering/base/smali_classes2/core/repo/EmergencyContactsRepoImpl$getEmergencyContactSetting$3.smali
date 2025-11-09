.class final Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContactSetting$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencyContactsRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/EmergencyContactsRepoImpl;->c(LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldata/dataModels/emergencyContact/SOSSettingResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ldata/dataModels/emergencyContact/SOSSettingResponse;",
        "invoke",
        "(Ldata/dataModels/emergencyContact/SOSSettingResponse;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContactSetting$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContactSetting$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContactSetting$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContactSetting$3;->a:Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContactSetting$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldata/dataModels/emergencyContact/SOSSettingResponse;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldata/dataModels/emergencyContact/SOSSettingResponse;->getData()Ldata/dataModels/emergencyContact/SOSSettingData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ldata/dataModels/emergencyContact/SOSSettingData;->getSosEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
