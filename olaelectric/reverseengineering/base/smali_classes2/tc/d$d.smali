.class public final Ltc/d$d;
.super Ltc/d;
.source "Failure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltc/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltc/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "errorMessage"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ltc/d;-><init>(Ltc/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltc/d$d;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/d$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
