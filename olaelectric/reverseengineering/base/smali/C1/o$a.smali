.class public final LC1/o$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements LX1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX1/a$b<",
        "LC1/o<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LC1/o;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
