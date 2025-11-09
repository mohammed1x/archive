.class public final Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source "MediaDrmCallbackException.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/i;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method
