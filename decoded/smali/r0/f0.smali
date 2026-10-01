.class public abstract Lr0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x7f0a0363

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 12
    invoke-interface {v0, p1, v1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 15
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x2dt
        0x61t
        -0x4ft
        0xat
        -0x67t
        0x9t
        0xft
        0x16t
        0x3t
        -0x1at
        0x33t
        0x4et
        0xdt
        -0x1ct
        -0x7at
        0x19t
        0x2ft
        -0x20t
        0x57t
        0x58t
        0x6et
        -0x42t
        -0x2bt
        0x5at
        0x70t
        0x49t
        -0x7dt
        -0x77t
        0x5t
        -0x4ct
        -0x1t
        0x5ft
        0x23t
        -0x24t
    .end array-data
.end method

.method public static b(Landroid/view/View;Lr0/n1;Landroid/graphics/Rect;)Lr0/n1;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lr0/n1;->g()Landroid/view/WindowInsets;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {v1, p1}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v3, 0x2

    .line 19
    return-object p1

    .array-data 1
        -0x31t
        0x45t
        -0x1bt
        0x2ct
        -0x4dt
        -0x53t
        0x47t
        0x26t
        -0x80t
        -0xet
        0x3at
        0x5at
        -0x2ct
        -0x31t
        -0x64t
        -0x5t
        0x79t
        0x46t
        0x32t
        -0x59t
        0x3ft
        -0x50t
        0x7at
        -0x11t
        0x3et
        0x3t
        0x2et
        0x1ct
        -0x3ct
        0x5bt
        0x4ct
        -0x23t
        0x11t
        0x6t
        -0x3t
        -0x33t
        -0x76t
        0x4t
        0x10t
        -0x12t
        0x7at
        0x16t
        0x3et
        0xat
        -0x76t
        0x71t
        0x53t
        0x6bt
        -0x27t
        -0x57t
        0x3bt
        0xdt
        0x1ft
        -0x36t
        -0x44t
        0x18t
        -0x4ft
        -0x31t
        -0x4ct
        0x7bt
        0x34t
        -0xet
        -0x20t
        0x1dt
        0x1dt
    .end array-data
.end method

.method public static c(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        0x3ft
        0xct
        -0x6ft
        0x44t
        0x3t
        -0x42t
        0x5dt
        0x36t
        0x2ct
        -0x27t
        0xft
        -0x7ct
        -0x57t
        0x65t
        -0x4et
        -0x5bt
        -0x24t
        0x45t
        0x45t
        0x62t
        -0x2at
        -0x38t
        -0xdt
        -0x62t
        0x4et
        -0x76t
        0x76t
        0x75t
        -0x62t
        -0x67t
        0x6et
        0x5ft
        -0x4t
        -0x4ft
        -0x16t
    .end array-data
.end method

.method public static d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x27t
        0x2bt
        0x76t
        0xat
        0x3bt
        -0x18t
        -0x7et
        0x48t
        0x40t
    .end array-data
.end method

.method public static e(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x1at
        0x2et
        -0x3t
        0x7ft
        0x71t
        0x5t
        -0x6ct
        0x7at
        0x4ft
        -0x60t
        0x61t
        0x1ct
        -0x33t
        0x7et
        0x5et
        -0x4et
        0xbt
        0x25t
        -0x49t
        -0x7t
        -0x69t
        -0xbt
        0x7ft
        0xet
        0x61t
        -0x4bt
        -0x3ft
        -0x20t
    .end array-data
.end method

.method public static f(Landroid/view/View;)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        0x22t
        -0x6t
        0x15t
        0x69t
        0x41t
        -0xbt
        0x39t
        -0xat
        0x3et
        -0x61t
        0x59t
        -0x7dt
        -0x8t
        0x1dt
        0x7t
        -0x9t
        -0x70t
        0x36t
        0x27t
        0x2dt
    .end array-data
.end method

.method public static g(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        0x71t
        -0x35t
        0x5bt
        0x2et
        0x4et
        -0x1et
        0x2ct
        0x6dt
        -0x79t
        -0x7ft
        0x79t
        0x6dt
        -0x69t
        0x38t
        -0x32t
        0x6at
        -0x5t
        -0x71t
        0x4bt
        -0x44t
        0x3bt
        -0x2t
        0x22t
        -0x45t
        0x55t
        -0x53t
        0x16t
        0x5bt
        0x1t
        -0x2at
        -0x50t
        0x1t
        -0x63t
        0x1t
        0x3ct
        0xet
        0x54t
        0x2bt
        -0x39t
        -0x6ct
        -0x15t
        0x1bt
        0x10t
        -0x1at
        0x29t
        -0x18t
        0x2bt
        -0x26t
        0x1t
        -0x29t
        0x74t
        0x77t
        0x6dt
        -0x74t
        0x44t
        -0x39t
        0x31t
        -0x4bt
        0x29t
        0x45t
    .end array-data
.end method

.method public static h(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x6

    .line 4
    return-void

    .array-data 1
        0x1bt
        -0x66t
        0x62t
        0x2dt
        0x4et
        0x70t
        -0x5at
        0xet
        -0x7ct
        -0x21t
        -0x6t
        0x3dt
        0x5ft
        -0x68t
        0x2ct
        0x29t
        0xct
        0x19t
        0x74t
        0x38t
        -0xct
        0x20t
        0x6ft
        0x73t
        0x4bt
        -0x30t
        0x3ct
        -0x24t
        -0x1ct
        -0x3dt
        0x29t
        0x7ft
        0xet
        -0x48t
        0x5ft
        -0x62t
        0x7et
        0x22t
        -0x24t
        0x34t
        -0x1at
        0x23t
        -0x7t
        0x51t
        0x7ft
        0x3dt
        -0x53t
        -0x7ft
        0x14t
        0x75t
        0x4t
        0x35t
        0x23t
        0x56t
        0x2t
        -0x5et
        0x4ft
        0x68t
        0x40t
        0xct
        0xdt
        0x29t
        0x54t
        -0x43t
        0x6t
        0x1t
        0x6et
        0x73t
        0x64t
        0x56t
        -0x6dt
        -0xft
        0x46t
        0x4dt
        -0x39t
        -0x26t
        -0x47t
        -0x15t
        -0x79t
        0x77t
        0x9t
        -0x21t
        0x6ct
        0x11t
        -0x1bt
        0x31t
        0x36t
        0x48t
        0x65t
        -0x4dt
        -0x2dt
        0x3ct
        -0x35t
        0x5ft
        -0x7t
    .end array-data
.end method

.method public static i(Landroid/view/View;F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        0x42t
        0x16t
        -0xct
        0x13t
        -0x6at
        -0x3ct
        0xft
        0x1ft
        0x4bt
        0x4ct
        -0x18t
    .end array-data
.end method

.method public static j(Landroid/view/View;Lr0/p;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 3
    new-instance v0, Lr0/e0;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v2, p1}, Lr0/e0;-><init>(Landroid/view/View;Lr0/p;)V

    const/4 v4, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 10
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 12
    const/16 v5, 0x1e

    move v1, v5

    .line 14
    if-ge p1, v1, :cond_1

    const/4 v5, 0x5

    .line 16
    const p1, 0x7f0a035a

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 22
    :cond_1
    const/4 v5, 0x1

    const p1, 0x7f0a0359

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v4, 0x4

    .line 37
    return-void

    .line 38
    :cond_3
    const/4 v5, 0x6

    const p1, 0x7f0a0363

    const/4 v4, 0x7

    .line 41
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v5, 0x6

    .line 47
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v5, 0x3

    .line 50
    return-void

    nop

    .array-data 1
        -0x32t
        -0x33t
        -0xat
        0x72t
        -0x7t
        -0x2ft
        0x24t
        0x2et
        -0x45t
        0x78t
        0x52t
        0x63t
        0x44t
        0x5bt
        -0x3ct
        0x4dt
        0x3t
        -0x5dt
        0x61t
        0x1ft
        0x4et
        0x14t
        0x5dt
        0x4dt
        -0x3at
        -0x5et
        0x34t
        -0x26t
        0x2bt
        0x52t
        0x26t
        -0x69t
        0x5ft
        -0x39t
        0x76t
        0x48t
        0x5bt
        -0x64t
        -0x59t
        -0x75t
        0x70t
        0x1ct
        0x7et
        0x3ft
        -0x1bt
        0x33t
        0x5at
        0x58t
        -0x23t
        0x77t
        0x6bt
        0x5t
        -0x77t
        0x42t
        0x2at
        0x73t
        -0x43t
    .end array-data
.end method

.method public static k(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        -0x62t
        -0x21t
        -0x54t
        0xft
        0x34t
        0x26t
        0x2at
        0x4dt
        0x20t
        0xft
        0x19t
        0x5t
        -0x32t
    .end array-data
.end method
