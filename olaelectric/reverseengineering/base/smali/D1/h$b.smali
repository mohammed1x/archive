.class public final LD1/h$b;
.super LD1/b;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD1/b<",
        "LD1/h$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()LD1/k;
    .locals 1

    .line 1
    new-instance v0, LD1/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD1/h$a;-><init>(LD1/h$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
