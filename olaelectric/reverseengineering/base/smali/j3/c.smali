.class public final Lj3/c;
.super Ljava/lang/Object;
.source "DvbSubtitle.java"

# interfaces
.implements Lh3/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/c;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final e(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lh3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj3/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
