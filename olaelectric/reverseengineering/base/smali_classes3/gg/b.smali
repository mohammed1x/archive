.class public final Lgg/b;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lfg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfg/h<",
        "LZe/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILSe/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "LSe/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgg/b;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lgg/b;->b:I

    .line 12
    .line 13
    iput p3, p0, Lgg/b;->c:I

    .line 14
    .line 15
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    .line 16
    .line 17
    iput-object p4, p0, Lgg/b;->d:Lkotlin/jvm/internal/Lambda;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LZe/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgg/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgg/b$a;-><init>(Lgg/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
