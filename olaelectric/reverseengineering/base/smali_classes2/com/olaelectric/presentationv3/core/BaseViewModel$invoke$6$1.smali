.class final Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Llg/d<",
        "+",
        "Lme/a;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Params",
        "Type",
        "Llg/d;",
        "Lme/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Llg/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/olaelectric/presentationv3/core/BaseViewModel;

.field public final synthetic c:Z

.field public final synthetic d:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Llg/d<",
            "+",
            "Lme/a;",
            ">;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/olaelectric/presentationv3/core/BaseViewModel;ZLSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
            "Z",
            "LSe/l<",
            "-",
            "Llg/d<",
            "+",
            "Lme/a;",
            ">;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6$1;->b:Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6$1;->d:LSe/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llg/d;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6$1;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6$1;->b:Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Ltc/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lme/a;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6$1;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->u(Lme/a;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$invoke$6$1;->d:LSe/l;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object p1
.end method
