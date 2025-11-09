.class public final Llf/e$a;
.super Ljava/lang/Object;
.source "PlatformDependentTypeTransformer.kt"

# interfaces
.implements Llf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llf/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llf/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf/e$a;->a:Llf/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LFf/b;LWf/v;)LWf/v;
    .locals 0

    .line 1
    const-string p1, "computedType"

    .line 2
    .line 3
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
