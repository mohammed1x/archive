.class public final Lkotlinx/serialization/json/JsonNull;
.super Lkotlinx/serialization/json/c;
.source "JsonElement.kt"


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonNull;

.field public static final a:Ljava/lang/String;

.field public static final synthetic b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonNull;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNull;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    sget-object v1, Lkotlinx/serialization/json/JsonNull$1;->a:Lkotlinx/serialization/json/JsonNull$1;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()Lug/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lug/b<",
            "Lkotlinx/serialization/json/JsonNull;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lug/b;

    .line 8
    .line 9
    return-object v0
.end method
