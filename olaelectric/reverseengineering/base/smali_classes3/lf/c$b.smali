.class public final Llf/c$b;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"

# interfaces
.implements Llf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Llf/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llf/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf/c$b;->a:Llf/c$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljf/b;LUf/h;)Z
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LU5/G;->j()Lkf/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Llf/d;->a:LFf/c;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lkf/d;->x(LFf/c;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1
.end method
