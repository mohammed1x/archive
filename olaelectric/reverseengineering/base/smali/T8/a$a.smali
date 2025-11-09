.class public final LT8/a$a;
.super Ljava/lang/Object;
.source "GoogleLocationEngineImpl.java"

# interfaces
.implements Lg4/e;
.implements Lg4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg4/e<",
        "Landroid/location/Location;",
        ">;",
        "Lg4/d;"
    }
.end annotation


# instance fields
.field public final i:Llh/c;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT8/a$a;->i:Llh/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LU5/z;->a(Landroid/location/Location;)LU5/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, LU5/z;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LU5/z;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, LU5/z;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, LU5/z;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LT8/a$a;->i:Llh/c;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Llh/c;->c(LU5/z;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT8/a$a;->i:Llh/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llh/c;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
