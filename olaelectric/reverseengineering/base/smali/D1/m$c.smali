.class public final LD1/m$c;
.super LD1/b;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD1/b<",
        "LD1/m$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()LD1/k;
    .locals 1

    .line 1
    new-instance v0, LD1/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD1/m$b;-><init>(LD1/m$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
