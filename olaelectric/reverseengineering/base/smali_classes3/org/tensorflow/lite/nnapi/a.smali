.class public final Lorg/tensorflow/lite/nnapi/a;
.super Ljava/lang/Object;
.source "NnApiDelegate.java"

# interfaces
.implements Lorg/tensorflow/lite/b;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/nnapi/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/tensorflow/lite/nnapi/a$a;

.field public b:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/tensorflow/lite/nnapi/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->a:Lorg/tensorflow/lite/nnapi/a$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Should not access delegate after delegate has been closed."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
