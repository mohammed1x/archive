.class final Lcom/moengage/firebase/internal/FcmHandlerImpl$setupOnAppForeground$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FcmHandlerImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/firebase/internal/FcmHandlerImpl;->setupOnAppForeground(Landroid/content/Context;)V
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
.field public final synthetic a:Lcom/moengage/firebase/internal/FcmHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/moengage/firebase/internal/FcmHandlerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/firebase/internal/FcmHandlerImpl$setupOnAppForeground$1;->a:Lcom/moengage/firebase/internal/FcmHandlerImpl;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moengage/firebase/internal/FcmHandlerImpl$setupOnAppForeground$1;->a:Lcom/moengage/firebase/internal/FcmHandlerImpl;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/moengage/firebase/internal/FcmHandlerImpl;->access$getTag$p(Lcom/moengage/firebase/internal/FcmHandlerImpl;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " initialiseModule() : "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
