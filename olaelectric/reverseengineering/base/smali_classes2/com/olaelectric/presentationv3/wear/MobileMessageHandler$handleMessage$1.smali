.class final Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MobileMessageHandler.kt"


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.wear.MobileMessageHandler"
    f = "MobileMessageHandler.kt"
    l = {
        0x28,
        0x2e,
        0x31
    }
    m = "handleMessage"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->handleMessage(Lcom/olaelectric/wearcommon/MessageSerializable;Ljava/lang/String;Ljava/lang/String;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

.field public b:Lcom/olaelectric/wearcommon/MessageSerializable;

.field public c:Ljava/lang/String;

.field public d:Lcom/olaelectric/wearcommon/MessageSerializable;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->f:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->f:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->handleMessage(Lcom/olaelectric/wearcommon/MessageSerializable;Ljava/lang/String;Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
