.class public abstract Ljf/k;
.super Ljf/m;
.source "DescriptorVisibility.kt"


# instance fields
.field public final a:Ljf/N;


# direct methods
.method public constructor <init>(Ljf/N;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljf/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljf/k;->a:Ljf/N;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljf/N;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/k;->a:Ljf/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/k;->a:Ljf/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf/N;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/k;->a:Ljf/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf/N;->c()Ljf/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljf/l;->g(Ljf/N;)Ljf/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
