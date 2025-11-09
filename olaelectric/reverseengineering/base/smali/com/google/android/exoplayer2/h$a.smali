.class public final Lcom/google/android/exoplayer2/h$a;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/h$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/h;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/h$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/h$a;->c:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lu3/a;->b(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/h$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
