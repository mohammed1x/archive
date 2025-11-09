.class public final Lke/p$a;
.super Ljava/lang/Object;
.source "OlaCallAdapterFactory.java"

# interfaces
.implements LBh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBh/c<",
        "TR;",
        "Lke/m<",
        "TR;TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lke/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/p$c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Lke/r;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lke/p$c;Lke/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lke/p$c<",
            "TE;>;",
            "Lke/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/p$a;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Lke/p$a;->b:Lke/p$c;

    .line 7
    .line 8
    iput-object p3, p0, Lke/p$a;->c:Lke/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LBh/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lke/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lke/o;-><init>(Lke/p$a;LBh/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/p$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method
