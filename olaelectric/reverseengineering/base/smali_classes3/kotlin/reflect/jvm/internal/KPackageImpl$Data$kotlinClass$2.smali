.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KPackageImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lof/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lof/d;",
        "invoke",
        "()Lof/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;->a:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;->a:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0}, Lof/d$a;->a(Ljava/lang/Class;)Lof/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
