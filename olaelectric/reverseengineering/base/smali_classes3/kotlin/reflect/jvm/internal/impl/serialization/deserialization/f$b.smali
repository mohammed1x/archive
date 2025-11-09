.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$b;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:LFf/c;


# direct methods
.method public constructor <init>(LFf/c;LDf/c;LDf/g;LBf/e;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;-><init>(LDf/c;LDf/g;Ljf/D;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$b;->d:LFf/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LFf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$b;->d:LFf/c;

    .line 2
    .line 3
    return-object v0
.end method
