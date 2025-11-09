.class public final Li1/j;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Li1/s<",
        "Li1/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/j;->a:Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1/j;->a:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Li1/f;->c(Ljava/io/InputStream;Ljava/lang/String;)Li1/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
