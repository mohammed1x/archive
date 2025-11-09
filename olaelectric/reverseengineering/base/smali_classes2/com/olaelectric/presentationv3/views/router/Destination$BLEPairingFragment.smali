.class public final Lcom/olaelectric/presentationv3/views/router/Destination$BLEPairingFragment;
.super Lcom/olaelectric/presentationv3/views/router/Destination;
.source "MainRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/router/Destination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BLEPairingFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/router/Destination$BLEPairingFragment;",
        "Lcom/olaelectric/presentationv3/views/router/Destination;",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/olaelectric/presentationv3/views/router/Destination$BLEPairingFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/router/Destination$BLEPairingFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/router/Destination$BLEPairingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/router/Destination$BLEPairingFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BLEPairingFragment;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$id;->bleConnectionPairingFragment:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/olaelectric/presentationv3/views/router/Destination;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
