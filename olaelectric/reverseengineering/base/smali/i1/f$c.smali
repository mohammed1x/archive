.class public final Li1/f$c;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Li1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:Li1/e;


# direct methods
.method public constructor <init>(Li1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/f$c;->a:Li1/e;

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
    new-instance v0, Li1/s;

    .line 2
    .line 3
    iget-object v1, p0, Li1/f$c;->a:Li1/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li1/s;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
