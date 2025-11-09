.class public final Lig/H;
.super Lig/W;
.source "JobSupport.kt"


# instance fields
.field public final e:Lig/F;


# direct methods
.method public constructor <init>(Lig/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig/W;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/H;->e:Lig/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lig/H;->n(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lig/H;->e:Lig/F;

    .line 2
    .line 3
    invoke-interface {p1}, Lig/F;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
