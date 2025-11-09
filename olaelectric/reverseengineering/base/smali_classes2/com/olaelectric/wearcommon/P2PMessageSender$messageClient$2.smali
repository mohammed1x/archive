.class final Lcom/olaelectric/wearcommon/P2PMessageSender$messageClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "P2PMessageSender.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/wearcommon/P2PMessageSender;-><init>(Landroid/content/Context;Lcom/olaelectric/wearcommon/P2PMessageSender$PathInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lh4/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh4/g;",
        "invoke",
        "()Lh4/g;",
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
.field final synthetic this$0:Lcom/olaelectric/wearcommon/P2PMessageSender;


# direct methods
.method public constructor <init>(Lcom/olaelectric/wearcommon/P2PMessageSender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/wearcommon/P2PMessageSender$messageClient$2;->this$0:Lcom/olaelectric/wearcommon/P2PMessageSender;

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
.method public final invoke()Lh4/g;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/olaelectric/wearcommon/P2PMessageSender$messageClient$2;->this$0:Lcom/olaelectric/wearcommon/P2PMessageSender;

    invoke-static {v0}, Lcom/olaelectric/wearcommon/P2PMessageSender;->access$getContext$p(Lcom/olaelectric/wearcommon/P2PMessageSender;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lh4/j;->a:LC3/a;

    .line 3
    new-instance v0, Li4/V;

    sget-object v6, LC3/c$a;->c:LC3/c$a;

    .line 4
    sget-object v4, Lh4/j;->a:LC3/a;

    sget-object v5, Lh4/j$a;->a:Lh4/j$a;

    const/4 v3, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, LC3/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;LC3/a;LC3/a$d;LC3/c$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/wearcommon/P2PMessageSender$messageClient$2;->invoke()Lh4/g;

    move-result-object v0

    return-object v0
.end method
