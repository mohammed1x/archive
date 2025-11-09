.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KPropertyImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljf/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Ljf/A;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljf/A;",
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
.field public final synthetic a:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljf/z;->c()Lmf/C;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkf/d$a;->a:Lkf/d$a$a;

    .line 26
    .line 27
    invoke-static {v0, v1}, LIf/c;->c(Ljf/z;Lkf/d;)Lmf/C;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    return-object v1
.end method
