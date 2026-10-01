.class public final Lcom/google/android/material/timepicker/c;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    return-void

    nop

    .array-data 1
        -0x49t
        -0x47t
        -0x70t
        0x76t
        0x6bt
        -0x51t
        0x52t
        -0x44t
        -0x53t
        0x71t
        0x7dt
        -0xft
        -0x25t
        -0x79t
    .end array-data
.end method
