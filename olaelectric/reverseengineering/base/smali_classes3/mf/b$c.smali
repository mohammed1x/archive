.class public final Lmf/b$c;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/b;-><init>(LVf/i;LFf/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSe/a<",
        "Ljf/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmf/b;


# direct methods
.method public constructor <init>(Lmf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/b$c;->a:Lmf/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmf/u;

    .line 2
    .line 3
    iget-object v1, p0, Lmf/b$c;->a:Lmf/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmf/u;-><init>(Ljf/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
