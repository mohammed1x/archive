.class public final Lkotlinx/serialization/json/internal/g;
.super Ljava/lang/Object;
.source "TreeJsonEncoder.kt"


# direct methods
.method public static final a(Lzg/a;Ljava/lang/Object;Lug/b;)Lkotlinx/serialization/json/b;
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LAg/s;

    .line 17
    .line 18
    new-instance v2, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt$writeJson$encoder$1;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt$writeJson$encoder$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, LAg/s;-><init>(Lzg/a;LSe/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e(Lug/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "result"

    .line 37
    .line 38
    invoke-static {p0}, LTe/i;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
