.class public final LT8/a$b;
.super Lc4/b;
.source "GoogleLocationEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "LU5/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/c<",
            "LU5/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT8/a$b;->a:Llh/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LT8/a$b;->a:Llh/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, LU5/z;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LU5/z;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Llh/c;->c(LU5/z;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 34
    .line 35
    const-string v0, "Unavailable location"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Llh/c;->b(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
