.class final Lcom/moengage/sdk/debugger/internal/UtilsKt$shareText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements LSe/a;


# annotations
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


# static fields
.field public static final a:Lcom/moengage/sdk/debugger/internal/UtilsKt$shareText$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moengage/sdk/debugger/internal/UtilsKt$shareText$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moengage/sdk/debugger/internal/UtilsKt$shareText$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moengage/sdk/debugger/internal/UtilsKt$shareText$1;->a:Lcom/moengage/sdk/debugger/internal/UtilsKt$shareText$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "SDKDebugger_2.0.0_Utils shareText(): "

    .line 2
    .line 3
    return-object v0
.end method
