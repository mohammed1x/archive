.class public final synthetic LQa/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LQa/x;

.field public final synthetic b:Ldomain/domainModels/scooterSettings/WifiStatusEntity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LQa/x;Ldomain/domainModels/scooterSettings/WifiStatusEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa/w;->a:LQa/x;

    .line 5
    .line 6
    iput-object p2, p0, LQa/w;->b:Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 7
    .line 8
    iput p3, p0, LQa/w;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LQa/w;->a:LQa/x;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$item"

    .line 9
    .line 10
    iget-object v1, p0, LQa/w;->b:Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 11
    .line 12
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getState()Ldomain/domainModels/scooterSettings/WifiState;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getWiFiType()Ldomain/domainModels/scooterSettings/WiFiStatusType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v4, p0, LQa/w;->c:I

    .line 30
    .line 31
    invoke-direct {p1, v2, v3, v1, v4}, Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/scooterSettings/WifiState;Ldomain/domainModels/scooterSettings/WiFiStatusType;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LQa/x;->a:LSe/l;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
