.class public Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v2, 0x8

    move p1, v2

    .line 6
    new-array p1, p1, [F

    const/4 v3, 0x6

    .line 8
    fill-array-data p1, :array_0

    const/4 v3, 0x7

    .line 11
    iput-object p1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->w:[F

    const/4 v3, 0x7

    .line 13
    return-void

    nop

    const/4 v2, 0x1

    .line 15
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .array-data 1
        -0x4dt
        -0x52t
        0x4ct
        0x24t
        0x2bt
        0x61t
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        -0x4ct
        -0x34t
        -0x3et
        0x5ft
        -0x2t
        -0x2et
        -0x3ct
        0x32t
        -0x2bt
        0x46t
        0x44t
        0x44t
        -0x13t
        0x31t
        -0x34t
        0x7at
        -0x7ft
        0x49t
        -0x4dt
        0x23t
        0x67t
        0x6et
        0x25t
        -0x3ct
        0x3ct
        -0x23t
        0x2at
        0x28t
        0x4ft
        -0x51t
        0x42t
        -0x77t
        0x67t
        -0x19t
        0x18t
        0xet
        -0x59t
        0x64t
        -0x3et
        0x6at
        0x38t
        0x67t
        -0x5at
        -0x4ct
        0x75t
        0x3at
        -0x1at
        0x0t
        0x7ft
        0x62t
        0xft
        -0x44t
        -0x40t
        0x46t
        0x1ct
        -0x5ft
        -0x35t
        -0x12t
        0x2t
        0x6bt
        -0x62t
        0x56t
        0x48t
        -0x32t
        0x6dt
        0x73t
        0x4ct
        0x67t
        -0x2ft
        0x13t
        0x23t
        0x22t
        0x22t
        0x7et
        0x23t
        0x79t
        0x6t
        0x24t
        0x1ct
        0x74t
        -0x1ft
        0x7ft
        0x4at
        0x18t
        -0x5ft
        0x5ft
        -0x2dt
        -0x20t
        0x3dt
        -0x56t
        -0x23t
        -0x3t
        0x75t
        0x7at
        0x6dt
        -0x4ct
        0xdt
        0x15t
        0x3ft
        0x75t
        0x4ct
        -0x2at
    .end array-data
.end method

.method public getCornerRadii()[F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->w:[F

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x4ct
        0xbt
        -0x73t
        0x18t
        -0xdt
        0x5et
        0x37t
        0x71t
        -0x4ft
        0x52t
        0x53t
        0x20t
        -0x7dt
        0x24t
        -0x18t
        0x74t
        0x8t
        -0x29t
        -0x2ft
        -0x70t
        0x62t
        -0x47t
        0x3ft
        0x29t
        0x30t
        0x33t
    .end array-data
.end method
