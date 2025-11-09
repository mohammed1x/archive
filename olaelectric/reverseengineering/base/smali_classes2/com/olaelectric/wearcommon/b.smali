.class public final synthetic Lcom/olaelectric/wearcommon/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/d;


# instance fields
.field public final synthetic i:Lcom/olaelectric/wearcommon/P2PMessageSender;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/wearcommon/P2PMessageSender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/wearcommon/b;->i:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/wearcommon/b;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/olaelectric/wearcommon/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/wearcommon/b;->i:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/wearcommon/b;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Lcom/olaelectric/wearcommon/P2PMessageSender;->a(Lcom/olaelectric/wearcommon/P2PMessageSender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
