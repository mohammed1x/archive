.class public Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;
.super Ljava/lang/Object;
.source "NnApiDelegateImpl.java"

# interfaces
.implements Lorg/tensorflow/lite/b;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/nnapi/a$a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    invoke-static/range {v0 .. v9}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    .line 22
    .line 23
    return-void
.end method

.method private static native createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J
.end method

.method private static native deleteDelegate(J)V
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->deleteDelegate(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
