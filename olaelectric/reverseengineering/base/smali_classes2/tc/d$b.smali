.class public Ltc/d$b;
.super Ltc/d;
.source "Failure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltc/c;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ltc/c;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v1, v0, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p1, Ltc/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    const-string p3, "error"

    .line 22
    .line 23
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "errorMessage"

    .line 27
    .line 28
    invoke-static {p2, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ltc/d;-><init>(Ltc/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ltc/d$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
