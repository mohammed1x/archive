.class public final Llf/c$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Llf/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llf/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf/c$a;->a:Llf/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljf/b;LUf/h;)Z
    .locals 0

    .line 1
    const-string p2, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
