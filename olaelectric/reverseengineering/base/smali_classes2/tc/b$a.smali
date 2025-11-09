.class public final Ltc/b$a;
.super Ltc/b;
.source "Failure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltc/c;)V
    .locals 3

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p0, p1, v1, v2}, Ltc/d$b;-><init>(Ltc/c;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltc/b$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
