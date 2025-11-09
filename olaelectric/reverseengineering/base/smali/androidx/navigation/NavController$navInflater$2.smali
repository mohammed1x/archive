.class final Landroidx/navigation/NavController$navInflater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Landroidx/navigation/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/navigation/d;",
        "invoke",
        "()Landroidx/navigation/d;",
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
.field public final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$navInflater$2;->a:Landroidx/navigation/NavController;

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$navInflater$2;->a:Landroidx/navigation/NavController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/navigation/d;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/navigation/NavController;->u:Landroidx/navigation/h;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Landroidx/navigation/d;-><init>(Landroid/content/Context;Landroidx/navigation/h;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
