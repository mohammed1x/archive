.class public final Ltf/a$a;
.super Ljava/lang/Object;
.source "DescriptorResolverUtils.java"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSe/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltf/a;


# direct methods
.method public constructor <init>(Ltf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/a$a;->a:Ltf/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltf/a$a;->a:Ltf/a;

    .line 6
    .line 7
    iget-object v0, v0, Ltf/a;->b:LSf/i;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LSf/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LFe/r;->a:LFe/r;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
