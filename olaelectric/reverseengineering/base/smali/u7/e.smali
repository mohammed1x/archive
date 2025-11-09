.class public final Lu7/e;
.super Ljava/lang/Object;
.source "ReportBatchMeta.kt"


# instance fields
.field public final a:Lg7/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lh7/b;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:J


# direct methods
.method public constructor <init>(Lg7/d;Ljava/lang/String;Ljava/lang/String;Lh7/b;ZLjava/util/ArrayList;J)V
    .locals 1

    const-string v0, "integrations"

    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu7/e;->a:Lg7/d;

    .line 3
    iput-object p2, p0, Lu7/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lu7/e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lu7/e;->d:Lh7/b;

    .line 6
    iput-boolean p5, p0, Lu7/e;->e:Z

    .line 7
    iput-object p6, p0, Lu7/e;->f:Ljava/util/ArrayList;

    .line 8
    iput-wide p7, p0, Lu7/e;->g:J

    return-void
.end method

.method public constructor <init>(Lg7/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)V
    .locals 10

    const-string v0, "integrations"

    move-object v7, p4

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v8, p5

    .line 9
    invoke-direct/range {v1 .. v9}, Lu7/e;-><init>(Lg7/d;Ljava/lang/String;Ljava/lang/String;Lh7/b;ZLjava/util/ArrayList;J)V

    return-void
.end method
