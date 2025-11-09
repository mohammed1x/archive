.class public final LW2/w$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LW2/j;

.field public final b:Lu3/H;

.field public final c:Lu3/z;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(LW2/j;Lu3/H;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/w$a;->a:LW2/j;

    .line 5
    .line 6
    iput-object p2, p0, LW2/w$a;->b:Lu3/H;

    .line 7
    .line 8
    new-instance p1, Lu3/z;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lu3/z;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LW2/w$a;->c:Lu3/z;

    .line 18
    .line 19
    return-void
.end method
