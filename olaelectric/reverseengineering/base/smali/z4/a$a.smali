.class public final Lz4/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lz4/a;


# direct methods
.method public constructor <init>(Lz4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a$a;->a:Lz4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a$a;->a:Lz4/a;

    .line 2
    .line 3
    return-object v0
.end method
