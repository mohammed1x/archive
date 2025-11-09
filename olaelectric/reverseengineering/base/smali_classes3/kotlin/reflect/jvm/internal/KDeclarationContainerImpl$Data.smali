.class public abstract Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Data"
.end annotation


# static fields
.field public static final synthetic b:[Laf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laf/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, LTe/l;->a:LTe/m;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "moduleData"

    .line 12
    .line 13
    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Laf/i;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->b:[Laf/i;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$moduleData$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$moduleData$2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/a;)Lkotlin/reflect/jvm/internal/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->a:Lkotlin/reflect/jvm/internal/g$a;

    .line 15
    .line 16
    return-void
.end method
