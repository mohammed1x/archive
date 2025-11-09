.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$wiFiAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WiFiFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LQa/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LQa/x;",
        "invoke",
        "()LQa/x;",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$wiFiAdapter$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LQa/x;

    .line 2
    .line 3
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$wiFiAdapter$2$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$wiFiAdapter$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$wiFiAdapter$2$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, LQa/x;-><init>(LSe/l;Lne/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
