.class public abstract Ljf/m;
.super Ljava/lang/Object;
.source "DescriptorVisibility.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljf/N;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljf/l$b;Ljf/j;Ljf/f;)Z
.end method

.method public abstract d()Ljf/m;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljf/m;->a()Ljf/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljf/N;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
