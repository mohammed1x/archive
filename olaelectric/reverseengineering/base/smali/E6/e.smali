.class public final LE6/e;
.super Ljava/lang/Object;
.source "AdInfo.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "advertisingId"

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
    iput-object p1, p0, LE6/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, LE6/e;->b:I

    .line 12
    .line 13
    return-void
.end method
