.class public abstract Lr0/x;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x20t
        -0x51t
        0x3at
        0x4bt
        0x3ft
        0x75t
        0x7et
        0x5et
        0x55t
        0x26t
        -0x63t
        0xat
        0x1dt
        0x6ft
        -0x3ct
        -0x40t
        0x45t
        0x1t
        0x76t
        0x7bt
        -0x27t
        0x78t
        -0x30t
        -0x49t
        0x17t
        0x4ft
        -0x22t
    .end array-data
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        -0x7t
        -0x10t
        -0x46t
        0x7bt
        -0x75t
        0x2dt
        -0x11t
        0x74t
        -0x2ct
        -0x6at
        -0x61t
    .end array-data
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        0x64t
        0x75t
        0x12t
        0x9t
        -0xdt
        -0x17t
        0x55t
        0x7bt
        -0x44t
        -0x5at
        -0x1t
        -0x44t
        0x5dt
        -0x4at
        -0x39t
        0x5at
        0xct
        0x1at
        0x4ct
        -0xet
        -0x37t
        0x64t
        0x4ft
        -0x4at
        -0x36t
        0x28t
        0x24t
        0x2ft
        0x27t
        -0xct
        0x20t
        -0x1bt
        0x39t
        0x11t
        0x68t
        0x52t
    .end array-data
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x55t
        0x29t
        0x7t
        0x7bt
        0x20t
        -0x16t
        -0x74t
        0x59t
        0x4t
        -0x4at
        0x7bt
        0x6ft
        0x60t
        0x41t
        0x65t
        -0x52t
        0x2bt
        0x7dt
        0x63t
        -0x6t
        0x5et
        -0x66t
        -0x27t
        -0x56t
        0x65t
        -0x60t
        0x26t
        0x41t
        -0x4dt
        0x27t
        -0x7ct
        -0x6dt
        0x69t
        0x33t
        0x58t
        -0x5at
        0x30t
        0x30t
        -0x5ft
    .end array-data
.end method

.method public static e(Landroid/view/ViewConfiguration;III)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        0xet
        -0x6bt
        -0x5et
        0x54t
        -0x46t
        -0x6dt
        -0x25t
        0x31t
        -0x1ct
        -0x25t
        -0x57t
        0x76t
        0x4ft
        0x2at
        -0x65t
        -0x49t
        0x34t
        -0x3et
    .end array-data
.end method

.method public static f(Landroid/view/ViewConfiguration;III)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        -0x76t
        -0x7ft
        -0x28t
        0x7at
        -0x6t
        -0x39t
        0x5t
        0x2at
        0x5at
        0x46t
        0x8t
        -0x4t
        0x33t
        0x7et
        0x62t
        0x72t
        -0x6at
        0x5t
        0x6et
        -0x66t
        0x18t
        -0x2t
        0x2bt
        -0x76t
        0x3ft
        -0x5et
        0x24t
        0x70t
        -0x47t
        0x7bt
        -0x67t
        0x4ct
        -0x48t
        0x1at
        0x76t
        -0x71t
        0x2bt
        0x24t
        -0x5dt
        0x29t
        -0x4dt
        0x4ct
        0x7at
        -0x3t
        -0x42t
        0x5et
        0x79t
        -0x2t
        0x30t
        0x4dt
        0x64t
        -0x71t
        0xft
        0x40t
        0xft
        0x26t
        0x23t
        0x54t
        0x50t
        -0x77t
        0x18t
        0x4t
        -0xat
        0x34t
        0x2et
        -0x6at
        -0x31t
        0x13t
        -0x65t
        0x1t
        -0x21t
        0x43t
        -0x20t
        -0x4dt
        -0x6at
        -0x75t
        -0x8t
        0x2at
        0x61t
        -0x78t
        0x64t
        -0x4ft
        0x10t
        0x1ct
        0x31t
        0x7t
        0x66t
        0x3at
        0x2et
        0x34t
    .end array-data
.end method

.method public static g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        0x3ft
        0x3ct
        0x17t
        0x52t
        -0xat
        0x6bt
        -0x26t
        0x43t
        0x49t
        -0x28t
        0x20t
        0x2t
        -0x3ft
        0x5dt
        0x37t
    .end array-data
.end method

.method public static h(Landroid/widget/TextView;IF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        -0xdt
        -0x16t
        -0x57t
        0x3t
        -0x1ct
        -0x34t
        -0x7t
        0x63t
        -0x22t
        -0x5t
        -0x72t
        0x42t
        0x43t
        -0x26t
        0x70t
        -0x62t
        0x28t
        0x79t
        0x5et
        0x23t
        -0x78t
        0x68t
        -0x72t
        -0x7ct
        0x52t
        0x21t
        -0x1ct
        -0x4et
        -0x7dt
        -0x67t
        0x47t
        0x2at
        -0x71t
        -0x54t
        0x42t
        -0x16t
    .end array-data
.end method
