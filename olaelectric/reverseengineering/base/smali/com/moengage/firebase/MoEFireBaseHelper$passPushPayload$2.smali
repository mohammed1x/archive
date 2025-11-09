.class final Lcom/moengage/firebase/MoEFireBaseHelper$passPushPayload$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MoEFireBaseHelper.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/firebase/MoEFireBaseHelper;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/moengage/firebase/MoEFireBaseHelper;


# direct methods
.method public constructor <init>(Lcom/moengage/firebase/MoEFireBaseHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/firebase/MoEFireBaseHelper$passPushPayload$2;->a:Lcom/moengage/firebase/MoEFireBaseHelper;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/firebase/MoEFireBaseHelper$passPushPayload$2;->a:Lcom/moengage/firebase/MoEFireBaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "FCM_8.0.0_MoEFireBaseHelper passPushPayload() : "

    .line 7
    .line 8
    return-object v0
.end method
