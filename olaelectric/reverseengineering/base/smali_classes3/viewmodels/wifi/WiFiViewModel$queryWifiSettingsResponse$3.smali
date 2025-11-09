.class final Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3;
.super Lkotlin/jvm/internal/Lambda;
.source "WiFiViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/wifi/WiFiViewModel;->v()V
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
        "+[B>;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Llg/d;",
        "",
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
.field public final synthetic a:Lviewmodels/wifi/WiFiViewModel;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ByteRef;


# direct methods
.method public constructor <init>(Lviewmodels/wifi/WiFiViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ByteRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/wifi/WiFiViewModel;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;",
            "Lkotlin/jvm/internal/Ref$ByteRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3;->a:Lviewmodels/wifi/WiFiViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3;->d:Lkotlin/jvm/internal/Ref$ByteRef;

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
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Llg/d;

    .line 3
    .line 4
    const-string p1, "it"

    .line 5
    .line 6
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3;->a:Lviewmodels/wifi/WiFiViewModel;

    .line 10
    .line 11
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v7, Lig/D;->c:Lpg/a;

    .line 16
    .line 17
    new-instance v8, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;

    .line 18
    .line 19
    iget-object v3, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    iget-object v4, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object v5, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3;->d:Lkotlin/jvm/internal/Ref$ByteRef;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v2, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3;->a:Lviewmodels/wifi/WiFiViewModel;

    .line 27
    .line 28
    move-object v0, v8

    .line 29
    invoke-direct/range {v0 .. v6}, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;-><init>(Llg/d;Lviewmodels/wifi/WiFiViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ByteRef;LJe/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {p1, v7, v0, v8, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 35
    .line 36
    .line 37
    sget-object p1, LFe/r;->a:LFe/r;

    .line 38
    .line 39
    return-object p1
.end method
