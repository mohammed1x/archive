.class final Lcom/olaelectric/companion/widget/BaseWidget$onReceive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseWidget.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/companion/widget/BaseWidget;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/companion/widget/BaseWidget;


# direct methods
.method public constructor <init>(Lcom/olaelectric/companion/widget/BaseWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$1;->a:Lcom/olaelectric/companion/widget/BaseWidget;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$1;->a:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "trigger lock"

    .line 11
    .line 12
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 13
    .line 14
    const-string v3, "WidgetsTag"

    .line 15
    .line 16
    invoke-interface {v0, v3, v2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LFe/r;->a:LFe/r;

    .line 20
    .line 21
    return-object v0
.end method
