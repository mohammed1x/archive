.class public final Lmf/b$b;
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
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
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
    iput-object p1, p0, Lmf/b$b;->a:Lmf/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LPf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lmf/b$b;->a:Lmf/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmf/b;->J0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LPf/e;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
