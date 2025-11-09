.class public final Lag/c;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field public final a:Ljf/I;

.field public final b:LWf/q;

.field public final c:LWf/q;


# direct methods
.method public constructor <init>(Ljf/I;LWf/q;LWf/q;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inProjection"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outProjection"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lag/c;->a:Ljf/I;

    .line 20
    .line 21
    iput-object p2, p0, Lag/c;->b:LWf/q;

    .line 22
    .line 23
    iput-object p3, p0, Lag/c;->c:LWf/q;

    .line 24
    .line 25
    return-void
.end method
