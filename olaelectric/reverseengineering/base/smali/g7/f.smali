.class public final Lg7/f;
.super Ljava/lang/Object;
.source "InstanceMeta.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

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
    iput-object p1, p0, Lg7/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lg7/f;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lg7/f;->c:Z

    .line 14
    .line 15
    return-void
.end method
