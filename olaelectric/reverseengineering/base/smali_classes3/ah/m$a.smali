.class public final Lah/m$a;
.super Ljava/lang/Object;
.source "ScanFilterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[B

.field public c:I

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lah/m$a;->a:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lah/m$a;->b:[B

    .line 11
    .line 12
    return-void
.end method
