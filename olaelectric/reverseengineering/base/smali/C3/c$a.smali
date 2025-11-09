.class public final LC3/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:LC3/c$a;


# instance fields
.field public final a:LD3/a;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LC3/c$a;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LC3/c$a;-><init>(LD3/a;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LC3/c$a;->c:LC3/c$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LD3/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/c$a;->a:LD3/a;

    .line 5
    .line 6
    iput-object p2, p0, LC3/c$a;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
