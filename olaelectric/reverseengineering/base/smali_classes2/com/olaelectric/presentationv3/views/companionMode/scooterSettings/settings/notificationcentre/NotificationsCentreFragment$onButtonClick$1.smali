.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$onButtonClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsCentreFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->onButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "appName",
        "",
        "isValid",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;Z)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$onButtonClick$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$onButtonClick$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->u0()Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->C()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/Hilt_NotificationsCentreFragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget v1, Lcom/olaelectric/presentationv3/R$string;->favorite_empty:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getString(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Lx9/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 62
    .line 63
    return-object p1
.end method
