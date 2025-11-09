.class public final Lw1/f;
.super Ljava/lang/Object;
.source "NetworkResponse.java"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw1/f;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lw1/f;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw1/f;->d:Z

    .line 11
    .line 12
    return-void
.end method
