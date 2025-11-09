.class public final Lu7/d;
.super Ljava/lang/Object;
.source "ReportBatch.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu7/e;

.field public final c:Lu7/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lu7/e;Lu7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm7/d;",
            ">;",
            "Lu7/e;",
            "Lu7/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dataPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkIdentifiers"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu7/d;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lu7/d;->b:Lu7/e;

    .line 17
    .line 18
    iput-object p3, p0, Lu7/d;->c:Lu7/f;

    .line 19
    .line 20
    return-void
.end method
