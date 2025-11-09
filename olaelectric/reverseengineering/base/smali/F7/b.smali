.class public final LF7/b;
.super Ljava/lang/Object;
.source "ApiManager.kt"


# instance fields
.field public final a:Lg7/n;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/n;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF7/b;->a:Lg7/n;

    .line 10
    .line 11
    iput-object p2, p0, LF7/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
