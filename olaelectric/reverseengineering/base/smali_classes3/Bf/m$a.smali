.class public final LBf/m$a;
.super Ljava/lang/Object;
.source "PackagePartProvider.kt"

# interfaces
.implements LBf/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LBf/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBf/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBf/m$a;->a:LBf/m$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/collections/EmptyList;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p1
.end method
