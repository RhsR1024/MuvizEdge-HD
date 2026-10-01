.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x2

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x3

    return-void

    .array-data 1
        0x44t
        -0x4at
        0x4dt
        0x40t
        -0x7ft
        -0x43t
        -0x5bt
        0x67t
        -0x1bt
        -0x6ct
        0xft
        0x6t
        -0x78t
        -0x6dt
        0x5ft
        -0x4dt
        0x6et
        -0x14t
        0x43t
        0x36t
        -0x21t
        0xat
        -0x7et
        0x5bt
        -0x3et
        0x2ct
        -0x6bt
        0x37t
        -0x41t
        0x59t
        -0x54t
        -0x74t
        -0x73t
        -0x21t
        -0x3dt
        0x30t
        0x2bt
        0x58t
        -0x6at
        -0x75t
        0x65t
        0x4bt
        -0x66t
        0x4et
        -0x24t
        0x53t
        0x7t
        0x10t
        0x18t
        -0x4dt
        -0x56t
        0xft
        0x0t
        0x73t
        0x4bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x5

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    const/4 v3, 0x5

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x2

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x17t
        -0x6t
        0xct
        -0x23t
        0x60t
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    const/16 v2, 0x8

    move p2, v2

    .line 7
    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    .line 13
    const-string v2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    move-object p2, v2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 18
    throw p1

    const/4 v2, 0x7

    .array-data 1
        0x3et
        0x56t
        -0x65t
        0x41t
        0x4at
        -0x5ft
        -0x2bt
        -0x7et
        0x24t
        0x41t
        -0x2ft
        0x36t
        -0x7et
        0x6bt
        0x62t
        0x46t
        -0x2ct
        -0x7ct
        0x59t
        0x45t
    .end array-data
.end method

.method public final c(Le0/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, p1, Le0/e;->h:I

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/16 v3, 0x50

    move v0, v3

    .line 7
    iput v0, p1, Le0/e;->h:I

    const/4 v4, 0x7

    .line 9
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x34t
        0x23t
        0x5t
        0x12t
        -0x1ct
        0x1ft
        0x23t
        0x4dt
        -0x59t
        -0x29t
        0x5ft
        0x2ct
        -0x21t
        -0x3ft
        -0x7at
        0x5ct
        0x0t
        -0x25t
        0x54t
        -0x3ct
        0x76t
        0x7at
        0x79t
        -0x34t
        0x4at
        0x1ct
        0x74t
        0x19t
        -0x26t
        -0x52t
        -0x58t
        -0x20t
        -0x2dt
        0x54t
        0x1dt
        0xct
        -0x77t
        0x7et
        0x65t
        -0x13t
        -0x49t
        0x21t
        -0x67t
        -0x66t
        0x71t
        0x6ft
        -0x20t
        0x6dt
        0x34t
        0xct
        0x24t
        -0x40t
        0x1at
        -0x24t
        0x56t
        0xat
        0x3dt
        -0xct
        -0xet
        0x26t
        0x1et
        0x11t
        0x17t
        0x6ft
        -0x69t
        -0x72t
        -0x44t
        0x1dt
        0x49t
        -0x50t
        -0x45t
        0x37t
        0x5bt
        0x17t
        0x56t
        -0x6ct
        -0xet
        0x25t
        0x7ft
        0x3et
        0x5et
        0x68t
        0x5et
        -0x1t
        -0x31t
        -0x5bt
        0x65t
        -0x3bt
        0x69t
        0x6bt
    .end array-data
.end method
