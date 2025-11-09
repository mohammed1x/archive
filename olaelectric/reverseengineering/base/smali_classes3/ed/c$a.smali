.class public final Led/c$a;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Led/c$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Led/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Led/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
