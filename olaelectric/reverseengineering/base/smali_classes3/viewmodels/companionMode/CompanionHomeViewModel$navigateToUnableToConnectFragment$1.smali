.class final Lviewmodels/companionMode/CompanionHomeViewModel$navigateToUnableToConnectFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lviewmodels/companionMode/CompanionHomeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToUnableToConnectFragment$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToUnableToConnectFragment$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToUnableToConnectFragment$1;->c:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 6
    .line 7
    iput-boolean p4, p0, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToUnableToConnectFragment$1;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToUnableToConnectFragment$1;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToUnableToConnectFragment$1;->c:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 14
    .line 15
    iget-boolean v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToUnableToConnectFragment$1;->a:Z

    .line 16
    .line 17
    const-string v3, "error code"

    .line 18
    .line 19
    const-string v4, "Home Screen"

    .line 20
    .line 21
    const-string v5, "source"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "UNEXPECTED_PAGE"

    .line 32
    .line 33
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lviewmodels/companionMode/CompanionHomeViewModel$b$l;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$l;

    .line 43
    .line 44
    invoke-static {v1, p1, v2, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->G0(Lviewmodels/companionMode/CompanionHomeViewModel;Lviewmodels/companionMode/CompanionHomeViewModel$b;Landroid/os/Bundle;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToUnableToConnectFragment$1;->d:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "NO_BLE_ADDRESS_PAGE"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lviewmodels/companionMode/CompanionHomeViewModel$b$l;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$l;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, p1, v0, v2, v6}, Lviewmodels/companionMode/CompanionHomeViewModel;->F0(Lviewmodels/companionMode/CompanionHomeViewModel$b;Landroid/os/Bundle;ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "NO_INTERNET_PAGE"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "H001"

    .line 89
    .line 90
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lviewmodels/companionMode/CompanionHomeViewModel$b$l;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$l;

    .line 94
    .line 95
    invoke-static {v1, v2, p1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->G0(Lviewmodels/companionMode/CompanionHomeViewModel;Lviewmodels/companionMode/CompanionHomeViewModel$b;Landroid/os/Bundle;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 99
    .line 100
    return-object p1
.end method
