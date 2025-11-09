.class final Letergo/interactor/UseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UseCase.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Object;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000 \u0000\"\u0006\u0008\u0001\u0010\u0001 \u00012\u0006\u0010\u0002\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Params",
        "Type",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Letergo/interactor/UseCase$invoke$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Letergo/interactor/UseCase$invoke$1;

    .line 2
    .line 3
    invoke-direct {v0}, Letergo/interactor/UseCase$invoke$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Letergo/interactor/UseCase$invoke$1;->a:Letergo/interactor/UseCase$invoke$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    return-object p1
.end method
