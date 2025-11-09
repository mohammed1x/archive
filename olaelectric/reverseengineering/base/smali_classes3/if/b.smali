.class public final Lif/b;
.super Lkotlin/reflect/jvm/internal/impl/builtins/e;
.source "JvmBuiltInsCustomizer.kt"


# static fields
.field public static final f:Lif/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lif/b;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->c(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lif/b;->f:Lif/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Llf/c;
    .locals 1

    .line 1
    sget-object v0, Llf/c$a;->a:Llf/c$a;

    .line 2
    .line 3
    return-object v0
.end method
