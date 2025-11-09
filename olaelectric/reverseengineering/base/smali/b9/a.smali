.class public final Lb9/a;
.super Ljava/lang/Object;
.source "OffRouteDetector.java"


# instance fields
.field public final a:Lcom/ola/maps/navigation/v5/utils/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ola/maps/navigation/v5/utils/RingBuffer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/ola/maps/navigation/v5/utils/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ola/maps/navigation/v5/utils/RingBuffer<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ola/maps/navigation/v5/utils/RingBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ola/maps/navigation/v5/utils/RingBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb9/a;->a:Lcom/ola/maps/navigation/v5/utils/RingBuffer;

    .line 10
    .line 11
    new-instance v0, Lcom/ola/maps/navigation/v5/utils/RingBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ola/maps/navigation/v5/utils/RingBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb9/a;->b:Lcom/ola/maps/navigation/v5/utils/RingBuffer;

    .line 17
    .line 18
    return-void
.end method
