.class public final Ltc/d$g;
.super Ltc/d;
.source "Failure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltc/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ltc/d;-><init>(Ltc/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltc/d$g;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/d$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
