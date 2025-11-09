.class public abstract Ltc/d;
.super Ljava/lang/Object;
.source "Failure.kt"

# interfaces
.implements Ltc/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/d$a;,
        Ltc/d$b;,
        Ltc/d$c;,
        Ltc/d$d;,
        Ltc/d$e;,
        Ltc/d$f;,
        Ltc/d$g;,
        Ltc/d$h;
    }
.end annotation


# instance fields
.field public final a:Ltc/c;


# direct methods
.method public constructor <init>(Ltc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/d;->a:Ltc/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getErrorModel()Ltc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/d;->a:Ltc/c;

    .line 2
    .line 3
    return-object v0
.end method
