.class public final Lm5/a;
.super Lm5/m;
.source "AesCmacKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/a$a;
    }
.end annotation


# instance fields
.field public final b:Lm5/d;

.field public final c:Ls5/a;


# direct methods
.method public constructor <init>(Lm5/d;Ls5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm5/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/a;->b:Lm5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lm5/a;->c:Ls5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U()Ls5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/a;->c:Ls5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lm5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/a;->b:Lm5/d;

    .line 2
    .line 3
    return-object v0
.end method
