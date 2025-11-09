.class public final LIf/k;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements LSe/l;


# annotations
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
.field public final synthetic a:LIf/g;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;


# direct methods
.method public constructor <init>(LIf/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIf/k;->a:LIf/g;

    .line 5
    .line 6
    iput-object p2, p0, LIf/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    iget-object v0, p0, LIf/k;->a:LIf/g;

    .line 4
    .line 5
    iget-object v1, p0, LIf/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 6
    .line 7
    const-string v2, "second"

    .line 8
    .line 9
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LIf/g;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    return-object p1
.end method
