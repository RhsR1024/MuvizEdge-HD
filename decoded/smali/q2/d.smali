.class public final Lq2/d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lq2/p;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Ljava/util/ArrayList;

.field public d:Lu/e;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x39t
        -0x3t
        0x54t
        0x20t
        -0x62t
        0x47t
        0x30t
        0x7dt
        -0x46t
        -0x10t
        0x5dt
        0x54t
        -0x3bt
        -0x22t
        0x7dt
        0x5t
        -0x9t
        0x4bt
        0x4at
        -0x2ct
        0x15t
        0x2ft
        0x67t
        0x58t
        0x1at
        -0x22t
        0x2et
        0x74t
        -0x74t
        0x36t
        -0x45t
        0x2dt
        -0x4et
        0x3ct
        0x5ct
        0x3t
        0x5bt
        0xdt
        -0x54t
        -0x43t
        0x20t
        0x6at
        -0x4at
        -0x12t
        0x4ct
        0x4at
        -0x35t
        0x1t
        0x3at
        -0x20t
        -0x49t
        -0x33t
        0x43t
        -0x59t
        0x4ct
        -0x75t
        0x64t
        0x2t
        0x21t
        -0x1ft
    .end array-data
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "No constant state support for SDK < 24."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x4

    .array-data 1
        -0x2t
        0x2ft
        0x2et
        0x10t
        -0x33t
        0x51t
        0x59t
        0x35t
        0x34t
        -0x12t
        -0x4dt
        0x8t
        -0x2ft
        -0x1bt
        0x5t
        0x48t
        0x1at
        -0x73t
        0x73t
        0x41t
        0x60t
        -0x66t
        0xbt
        0x7ct
        0x31t
        -0x10t
        -0x79t
        -0x21t
        0x11t
        0x25t
        0x2ft
        0x6at
        0x54t
        0x68t
    .end array-data
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v3, "No constant state support for SDK < 24."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        0x45t
        0x20t
        -0x41t
        0x7et
        -0x7at
        -0x1at
    .end array-data
.end method
