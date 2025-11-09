.class public final Lcom/olaelectric/presentationv3/AppLoadTracer;
.super Ljava/lang/Object;
.source "AppLoadTracer.kt"


# instance fields
.field public final a:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/olaelectric/presentationv3/AppLoadTracer$appColdStartTrace$2;->a:Lcom/olaelectric/presentationv3/AppLoadTracer$appColdStartTrace$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/olaelectric/presentationv3/AppLoadTracer;->a:LFe/g;

    .line 11
    .line 12
    return-void
.end method
