.class public abstract Lk0/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x12t
        -0x53t
        -0x78t
        0x17t
        0xet
        -0x30t
        -0x50t
        0x61t
        -0x17t
        -0x15t
        0x47t
        0x60t
        -0x2et
        -0x3t
        0x19t
        0x5at
        0xet
        0x49t
        0x20t
        -0x18t
        0x12t
        -0x7bt
        0x40t
        -0x5ft
        0x26t
        0x1bt
        0x1ft
        0x50t
        0x3et
        0x55t
        -0x29t
        -0x4dt
        -0x5t
        0x24t
        0xat
        -0x36t
        -0x62t
        0x25t
        0x4at
        0x3ft
        -0x49t
        0x58t
        0x5ct
        0x59t
        -0x2bt
        0xct
        0x41t
        0x39t
        -0x5ft
        0x67t
        0x8t
        -0x3ct
    .end array-data
.end method

.method public static b(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 4
    return-void

    .array-data 1
        -0x4t
        -0x1dt
        -0x34t
        0x5ft
        0x30t
        0x2et
        -0x4dt
        0x39t
        0x2bt
        -0x46t
    .end array-data
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x1bt
        -0x5dt
        -0x5bt
        0x36t
        0x63t
        0x78t
        -0x79t
        0x6bt
        -0x7at
        0x63t
        0x3at
        0x12t
        -0x5ct
        -0x8t
        0x71t
        0x1et
        0xft
        0x6at
        -0x51t
        -0x75t
        0x61t
        -0x6et
        0x22t
        -0x32t
        0x36t
        0x43t
        -0x15t
        0x37t
        0x30t
        -0x69t
        -0xet
        -0x6bt
        0x14t
        0x73t
        0x41t
        -0x62t
        -0x4t
        0xbt
        0x34t
        0x3et
        -0x3t
        0x8t
        0x4ct
        -0x67t
        0x23t
        0x15t
        -0x1ft
        -0x45t
        -0x79t
        0x2dt
        0x79t
    .end array-data
.end method

.method public static d(Landroid/view/Window;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    and-int/lit16 v1, v1, -0x101

    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x6

    or-int/lit16 v1, v1, 0x100

    const/4 v4, 0x5

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    const/4 v4, 0x1

    .line 22
    return-void

    .array-data 1
        -0x17t
        0x44t
        -0x48t
        0x67t
        -0x29t
        -0x3t
        0xct
        0x2ft
        0x16t
        0x35t
        0x63t
        0x53t
        -0x54t
        -0x61t
        -0x43t
        0x2t
        0x52t
        -0x23t
        0x4ft
        0x42t
        0x49t
        0x1t
        -0x63t
        0x57t
        0x50t
        0x69t
        -0x28t
        0x78t
        0x13t
        -0x35t
        -0x72t
        0x11t
        0x42t
        0x47t
    .end array-data
.end method

.method public static e(Landroid/view/Window;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x18t
        0x37t
        -0x78t
        0x44t
        0x7bt
        0x1bt
        -0x31t
        0x37t
        -0x74t
        0x16t
        0x4bt
        0xat
        -0x10t
        -0x42t
        -0x28t
        0x52t
        -0x45t
        0x52t
        -0x55t
        0x1et
        0x20t
        0x16t
        0x17t
        0x74t
        -0xft
        -0x2dt
        0x75t
        0x68t
        0x62t
        0x1dt
        0x3ct
        0xbt
        0xbt
        -0xct
        0x9t
        -0x3dt
        0x31t
        -0x9t
        -0x46t
        -0x55t
        0x61t
        0x1ct
        0x55t
        -0x65t
        -0x6et
        0xbt
        0x34t
        -0x42t
        -0x5dt
        0x23t
        -0x42t
        0x34t
        0x7dt
        0x40t
        -0x10t
        -0x2at
        -0x6et
        -0x7ft
        0x1bt
        -0x1et
        0x18t
        -0x65t
        -0x62t
        0x13t
        0x6ct
        0x17t
        -0x4bt
        -0x48t
        0x6t
        -0x53t
        -0x26t
        -0x6t
        0x40t
        0x6et
        0x5ct
        0x40t
        -0x35t
        -0x2ct
        -0x60t
        0x74t
        -0x66t
        0x5at
        -0x1t
        0xet
        0x37t
        -0x74t
        0x6t
        0x4t
        -0x48t
        -0x12t
        -0x45t
        0x7bt
        0x31t
        0x58t
        0x1bt
        0xbt
        0x4ct
        0x4dt
        0x36t
        -0x32t
        0x56t
        -0x56t
        0x69t
        -0x69t
        0x1dt
        -0x31t
        0x60t
        0x70t
        0x59t
        -0x79t
        0x1bt
        0x78t
        0x53t
        0x24t
    .end array-data
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    const/4 v4, 0x1

    .line 5
    return-void

    .array-data 1
        0x62t
        -0x48t
        -0x1ct
        0x77t
        -0x5at
        0x14t
        -0x58t
        -0x77t
        0x3ct
        -0x14t
    .end array-data
.end method

.method public static g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        0x75t
        -0x12t
        0x43t
        0x4ft
        0x31t
        -0x46t
        -0x34t
        0x42t
        -0x3t
        -0x1t
        0x74t
        0x4t
        -0x60t
        0x3bt
        0x72t
        -0x1at
        0x31t
        -0x74t
        0x49t
        0x41t
        0x7dt
        -0x1dt
        0x44t
        -0x61t
        0x16t
        0x64t
    .end array-data
.end method
