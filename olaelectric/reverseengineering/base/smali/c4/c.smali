.class public final Lc4/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LZ3/h;->k:LC3/a;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroidx/fragment/app/o;)LZ3/k;
    .locals 7

    .line 1
    new-instance v6, LZ3/k;

    .line 2
    .line 3
    sget-object v3, LZ3/h;->k:LC3/a;

    .line 4
    .line 5
    sget-object v4, LC3/a$d;->j:LC3/a$d$c;

    .line 6
    .line 7
    sget-object v5, LC3/c$a;->c:LC3/c$a;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, LC3/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;LC3/a;LC3/a$d;LC3/c$a;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
