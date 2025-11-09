.class final Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Enums.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "[",
        "Lwg/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lwg/e;",
        "invoke",
        "()[Lwg/e;",
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/serialization/internal/EnumDescriptor;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/EnumDescriptor;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;->c:Lkotlinx/serialization/internal/EnumDescriptor;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;->a:I

    .line 2
    .line 3
    new-array v1, v0, [Lwg/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x2e

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;->c:Lkotlinx/serialization/internal/EnumDescriptor;

    .line 25
    .line 26
    iget-object v5, v5, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lkotlinx/serialization/descriptors/b$d;->a:Lkotlinx/serialization/descriptors/b$d;

    .line 38
    .line 39
    new-array v6, v2, [Lwg/e;

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Lkotlinx/serialization/descriptors/a;->c(Ljava/lang/String;Lwg/h;[Lwg/e;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method
