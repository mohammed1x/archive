.class public final Lmf/f;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSe/a<",
        "LWf/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVf/i;

.field public final synthetic b:Ljf/G$a;

.field public final synthetic c:Lmf/i;


# direct methods
.method public constructor <init>(Lmf/i;LVf/i;Ljf/G$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/f;->c:Lmf/i;

    .line 5
    .line 6
    iput-object p2, p0, Lmf/f;->a:LVf/i;

    .line 7
    .line 8
    iput-object p3, p0, Lmf/f;->b:Ljf/G$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lmf/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmf/f;->c:Lmf/i;

    .line 4
    .line 5
    iget-object v2, p0, Lmf/f;->a:LVf/i;

    .line 6
    .line 7
    iget-object v3, p0, Lmf/f;->b:Ljf/G$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmf/i$a;-><init>(Lmf/i;LVf/i;Ljf/G$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
