.class public final LKg/a;
.super Ljava/lang/Object;
.source "HeadersReader.kt"


# instance fields
.field public final a:LSg/u;

.field public b:J


# direct methods
.method public constructor <init>(LSg/u;)V
    .locals 2

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, LKg/a;->a:LSg/u;

    .line 10
    .line 11
    const-wide/32 v0, 0x40000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LKg/a;->b:J

    .line 15
    .line 16
    return-void
.end method
