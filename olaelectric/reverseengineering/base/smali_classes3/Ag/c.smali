.class public final LAg/c;
.super Lxg/a;
.source "TreeJsonEncoder.kt"


# instance fields
.field public final synthetic a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwg/e;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;Lwg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAg/c;->a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 5
    .line 6
    iput-object p2, p0, LAg/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LAg/c;->c:Lwg/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzg/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LAg/c;->c:Lwg/e;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lzg/l;-><init>(Ljava/io/Serializable;ZLwg/e;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LAg/c;->a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 15
    .line 16
    iget-object v1, p0, LAg/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->V(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()LAh/d;
    .locals 1

    .line 1
    iget-object v0, p0, LAg/c;->a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Lzg/a;

    .line 4
    .line 5
    iget-object v0, v0, Lzg/a;->b:LBg/b;

    .line 6
    .line 7
    return-object v0
.end method
