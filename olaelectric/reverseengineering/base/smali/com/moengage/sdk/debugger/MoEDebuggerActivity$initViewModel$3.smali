.class final Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MoEDebuggerActivity.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "deviceId",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;


# direct methods
.method public constructor <init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$3;->a:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$3;->a:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->r:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LFe/r;->a:LFe/r;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "deviceIdView"

    .line 16
    .line 17
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
