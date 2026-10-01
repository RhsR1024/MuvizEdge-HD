.class public Ln/z;
.super Lcom/google/android/gms/internal/ads/hy;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final c:Ln/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hy;-><init>(Ljava/lang/Object;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p2, :cond_0

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Ln/z;->c:Ln/k;

    const/4 v2, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    .line 11
    const-string v2, "Wrapped Object can not be null."

    move-object p2, v2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 16
    throw p1

    const/4 v2, 0x1

    .array-data 1
        -0x1ft
        0x15t
        -0x76t
        0x7dt
        -0x16t
        -0x4et
        -0x53t
        0x2ft
        -0x4et
        0x73t
        0x76t
        0x3ft
        0x20t
        0x37t
        0x2dt
        0x4t
        0x2dt
        0x44t
        0x31t
        -0x78t
        0x68t
        0x1t
        0x18t
        -0x4dt
        -0x2ct
        0x73t
        -0x6t
        0x26t
        0x3bt
        0x43t
        -0x44t
        -0x2t
        -0x27t
        0x66t
        -0x4et
        -0x6ct
        0x13t
        -0x10t
        -0x29t
        0x35t
        0x57t
        -0x74t
        0x24t
        0x46t
        -0x23t
        -0x39t
        0x8t
        0xat
        -0x1t
        -0x62t
        0x67t
        0xet
        0x29t
        -0x1ft
        0x24t
        0x26t
        -0x76t
        0x5ct
        0x68t
        -0x20t
        0x3at
        0x3t
        0x14t
        0x6ft
        0x48t
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 4
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ln/k;->add(I)Landroid/view/MenuItem;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hy;->i(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    return-object p1

    nop

    .array-data 1
        0x4t
        0x42t
        -0x7at
        0x10t
        -0x14t
        0x4at
        -0x20t
        -0x37t
        0x65t
        -0x7t
    .end array-data
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 8
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/k;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hy;->i(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    return-object p1

    nop

    .array-data 1
        -0x31t
        0x0t
        -0x40t
        0x6bt
        0x11t
        -0x13t
        -0x6ct
        0x33t
        0x7ct
        0x48t
        0xdt
        -0x51t
        -0x34t
        -0x40t
        0x37t
        0x1ct
        -0x40t
        0x11t
        -0x1bt
        0x35t
        0x15t
        -0x75t
        0x5bt
        -0x57t
        0x1at
        -0x8t
        0x57t
        0x8t
        -0x7t
        0x25t
        -0x5t
        0x4t
        0x0t
        -0x68t
        -0x5bt
    .end array-data
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 5
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/k;->a(IIILjava/lang/CharSequence;)Ln/m;

    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hy;->i(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    return-object p1

    nop

    .array-data 1
        0x1dt
        -0x6at
        -0x67t
        0x2ft
        -0x18t
        -0x4at
        -0x40t
        0x58t
        0x59t
        0x11t
        0x1et
        0x7bt
        -0x7ft
        0x53t
        0x8t
        0x20t
        -0x3dt
    .end array-data
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln/z;->c:Ln/k;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 2
    invoke-virtual {v0, v1, v1, v1, p1}, Ln/k;->a(IIILjava/lang/CharSequence;)Ln/m;

    move-result-object v4

    move-object p1, v4

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/hy;->i(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v4

    move-object p1, v4

    return-object p1

    nop

    .array-data 1
        0x67t
        -0x24t
        -0x46t
        0x17t
        -0x24t
        0x60t
        0x7ct
        0x65t
        -0x39t
    .end array-data
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroid/view/MenuItem;

    .line 8
    :goto_0
    move-object v10, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p0, Ln/z;->c:Ln/k;

    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object/from16 v7, p5

    .line 20
    move-object/from16 v8, p6

    .line 22
    move/from16 v9, p7

    .line 24
    invoke-virtual/range {v2 .. v10}, Ln/k;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 27
    move-result p1

    .line 28
    if-eqz v10, :cond_1

    .line 30
    array-length p2, v10

    .line 31
    const/4 p3, 0x2

    const/4 p3, 0x0

    .line 32
    :goto_2
    if-ge p3, p2, :cond_1

    .line 34
    aget-object p4, v10, p3

    .line 36
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/hy;->i(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 39
    move-result-object p4

    .line 40
    aput-object p4, v0, p3

    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    return p1

    nop

    .array-data 1
        -0x4t
        0x2dt
        -0x30t
        0x3et
        0x55t
    .end array-data
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 5

    move-object v1, p0

    .line 3
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ln/k;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .array-data 1
        0x48t
        0x65t
        0x5ct
        0x28t
        0x53t
        -0x6bt
        -0x5et
        -0x3ct
        0x3et
        -0x37t
        0x45t
        -0x4ct
        -0x76t
        -0x7et
    .end array-data
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 4

    move-object v1, p0

    .line 5
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/k;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .array-data 1
        0x1ct
        0x16t
        0x40t
        0x11t
        0x40t
        0x27t
        -0x7ct
        0x2ct
        0x63t
        0x6et
        -0x6ft
        -0x57t
        0x65t
        -0x34t
        0x22t
        0x75t
        -0x2at
        -0x22t
        0x6t
        0x42t
        0x1dt
        0x30t
        -0x60t
        0x2at
        0x23t
        0x6bt
        -0x34t
        -0x57t
        0x6ft
        0x4ft
        0x35t
        0x4dt
        0x74t
        -0x18t
        0x2et
        -0x19t
        0x4ft
        -0x5bt
        0x7dt
        0xat
        0x62t
        0x6bt
        -0x7bt
        0x8t
        -0x62t
        0x1et
        -0x8t
        0x41t
        -0x72t
        0x78t
        -0x28t
        0x20t
        0x5t
        0x32t
        0x45t
    .end array-data
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 4

    move-object v1, p0

    .line 4
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .array-data 1
        -0x9t
        -0x7ft
        -0x6bt
        0x48t
        0x34t
        0x67t
        0x7ft
        0x30t
        0xat
        0x8t
        0x7t
        0x1ct
        0x4dt
        -0x54t
        0xat
        0x29t
        -0x17t
        0x43t
        0x45t
        0x54t
        0x2ct
        -0x4ft
        0x74t
        0x4at
        -0x77t
        0x7ct
        0x23t
        0xet
        -0x25t
        -0x5dt
        -0x1bt
        -0x60t
        -0x38t
        0x30t
        0x2bt
        -0x4at
        0x21t
        0x3bt
        -0x3t
        0x51t
        -0x40t
        0x7bt
        -0x2dt
        -0x6ft
        -0x23t
    .end array-data
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln/z;->c:Ln/k;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 2
    invoke-virtual {v0, v1, v1, v1, p1}, Ln/k;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v5

    move-object p1, v5

    return-object p1

    .array-data 1
        -0x14t
        -0x54t
        -0x65t
        0x53t
        0x0t
        0x1ct
        0x7ct
        -0x1ct
        0x64t
        -0x38t
        0x6bt
        -0x2at
        -0x28t
        0x6dt
        0x9t
        0x70t
        0x46t
        0x64t
        0x3t
        0x5t
        -0x71t
        0x5et
        -0x55t
        -0x54t
        0x28t
        -0x57t
        0x40t
        -0x6at
        0x57t
        0x42t
        0x4ft
        0x4bt
        -0x7t
        0x18t
        -0x21t
    .end array-data
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Lu/i;

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Lu/i;->clear()V

    const/4 v3, 0x1

    .line 10
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0}, Ln/k;->clear()V

    const/4 v4, 0x2

    .line 15
    return-void

    nop

    .array-data 1
        0x78t
        0x16t
        0x32t
        0x7ft
        0x70t
        -0x60t
        -0x38t
        -0x67t
        0x76t
        0x3ct
        -0x2ct
        -0x7dt
        -0x79t
        0x1at
        0x47t
        0x3t
        0x14t
        0x47t
        0x38t
        -0xct
        0x63t
        0x48t
        0x78t
        0x45t
        -0x4et
    .end array-data
.end method

.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ln/k;->close()V

    const/4 v4, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        0x18t
        -0x23t
        0x4at
        0x48t
        0x5at
        0x16t
        0x21t
        0x6at
        0x69t
        -0x4t
        0x7t
        0x6bt
        0x38t
        0x57t
        -0x7ft
        0xdt
        -0x15t
        -0x5ft
        0x62t
        0x79t
        0x53t
        0x1et
        0x47t
        0x59t
        0x22t
        0x58t
        0x27t
        -0x4t
        0x3et
        -0x7ft
        -0x12t
        0x7et
        0x78t
        0x3t
        -0x12t
        -0x3at
        -0x2at
        0x6ct
        0x54t
        -0x5ct
        -0x59t
        0x5dt
        0x79t
        0x68t
        -0x64t
        0x2et
        -0x68t
        0x67t
        -0x2ft
        0x54t
        -0x22t
        0x19t
        -0x7t
        0x7bt
        0x38t
        0x55t
        -0x48t
        0x16t
        0x5ct
        -0x4at
        -0x7ct
        -0x2ft
        0x37t
        0x26t
        0x5ft
        -0x71t
        0x68t
        0x4ft
        0x3t
        -0x8t
        0x51t
        0x51t
        -0x4dt
        0x6t
        0x61t
        0x32t
        -0x33t
        0x4t
        -0x3at
        0x5et
        -0x16t
        -0x63t
        0x1et
        0x6t
        0x8t
    .end array-data
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ln/k;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hy;->i(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    nop

    .array-data 1
        -0x20t
        0x78t
        0x5at
        0xet
        0x48t
    .end array-data
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ln/k;->getItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hy;->i(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1

    nop

    .array-data 1
        -0xbt
        0x71t
        0x4ft
        0x5et
        0x74t
        0x71t
        -0x1ft
        -0x50t
        0x7ft
        -0x4ft
        0x42t
        0x63t
        0x55t
        -0x2t
        -0x4ft
        0x3et
        -0x12t
        0x73t
        0x10t
        -0x79t
        -0x7at
        0x12t
        0x5bt
        -0x1et
        0x31t
        -0x21t
        0x77t
        -0x61t
        0x73t
        0x27t
        0x2t
        0x46t
        0x1ft
        -0xat
        -0x78t
    .end array-data
.end method

.method public final hasVisibleItems()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ln/k;->hasVisibleItems()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x60t
        -0x35t
        -0x28t
        0x1ct
        0x6et
        0x2ct
        0x5at
        0x18t
        -0x67t
        -0x80t
        0x19t
        0x13t
        0x57t
        -0xct
        -0x4at
        -0x34t
        0x2dt
        0x7bt
        -0x34t
        0x2dt
        0x64t
        0xet
        0x55t
        -0x76t
        0x12t
        -0x36t
        -0x8t
        -0x47t
        -0x6t
        0x24t
        0x0t
        -0x3et
        -0x42t
        0x35t
        0x4at
        0x75t
        0x7dt
        0x3ft
        0x27t
        -0x6ct
        0x17t
        -0x49t
        0x47t
        0x1ft
        -0x2bt
        -0x44t
        0x4ft
        0x5dt
        0xet
        0xet
        0x6ft
        -0x1ft
        -0x44t
        -0x47t
        0x56t
        0x6dt
        0x2bt
        0x6t
        -0x18t
        0x74t
        -0x33t
        0x69t
        0x4et
        0x27t
        -0x65t
        0x46t
        -0x41t
        -0x4ft
        0x7bt
        0x10t
        -0x64t
        -0x57t
        0x10t
        -0x4bt
        0x4ct
        0x1et
        0x21t
        -0x59t
    .end array-data
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Ln/k;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x9t
        -0x19t
        -0x74t
        0x1ct
        0x18t
        -0x49t
        0x51t
        0xdt
        -0x15t
        -0x3dt
        0x4dt
        -0x4t
        -0x65t
        -0x74t
    .end array-data
.end method

.method public final performIdentifierAction(II)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Ln/k;->performIdentifierAction(II)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x7et
        -0x5t
        -0x5dt
        0x3ft
        0x5ct
        0x63t
        -0x55t
        0x69t
        -0x2ct
        0x5ft
        0x41t
        0x5dt
        0x66t
        -0x1dt
        0x3dt
        -0x51t
        0x22t
        0x7at
        0x7bt
        -0x57t
        -0x72t
        -0x59t
        0x70t
        -0x25t
        0x20t
        -0x1et
        -0x61t
        -0x6t
    .end array-data
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x1at
        0x6t
        0x5dt
        0x48t
        -0x3ct
        -0x39t
        -0x43t
        0x1at
        -0x42t
        -0x31t
        -0x7ft
    .end array-data
.end method

.method public final removeGroup(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Lu/i;

    const/4 v5, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 9
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 11
    check-cast v1, Lu/i;

    const/4 v5, 0x2

    .line 13
    iget v2, v1, Lu/i;->y:I

    const/4 v5, 0x2

    .line 15
    if-ge v0, v2, :cond_2

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v1, v0}, Lu/i;->f(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Ll0/a;

    const/4 v5, 0x3

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-ne v1, p1, :cond_1

    const/4 v5, 0x1

    .line 29
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 31
    check-cast v1, Lu/i;

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v1, v0}, Lu/i;->g(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 38
    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v5, 0x3

    :goto_1
    iget-object v0, v3, Ln/z;->c:Ln/k;

    const/4 v5, 0x5

    .line 43
    invoke-virtual {v0, p1}, Ln/k;->removeGroup(I)V

    const/4 v5, 0x4

    .line 46
    return-void

    .array-data 1
        0x5bt
        0x66t
        0x4dt
        0x4dt
        -0x14t
        -0x38t
        -0x7ft
        0x12t
        -0x57t
        0x4at
        0x53t
        0x7dt
        0x7ft
        0xft
        -0xbt
        0x49t
        0x60t
        0xft
    .end array-data
.end method

.method public final removeItem(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Lu/i;

    const/4 v6, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 9
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 11
    check-cast v1, Lu/i;

    const/4 v6, 0x3

    .line 13
    iget v2, v1, Lu/i;->y:I

    const/4 v5, 0x5

    .line 15
    if-ge v0, v2, :cond_2

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v1, v0}, Lu/i;->f(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    check-cast v1, Ll0/a;

    const/4 v6, 0x1

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    if-ne v1, p1, :cond_1

    const/4 v5, 0x2

    .line 29
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 31
    check-cast v1, Lu/i;

    const/4 v5, 0x2

    .line 33
    invoke-virtual {v1, v0}, Lu/i;->g(I)Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x3

    :goto_1
    iget-object v0, v3, Ln/z;->c:Ln/k;

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v0, p1}, Ln/k;->removeItem(I)V

    const/4 v5, 0x1

    .line 45
    return-void

    .array-data 1
        0x7t
        -0x4bt
        -0x38t
        0x56t
        -0x3t
        -0xdt
        0x3at
        0x68t
        -0x2ft
        0x66t
        -0x6et
        0x6at
        0x34t
        -0x5bt
        0x3et
        -0x23t
        0x66t
        -0x56t
        0x22t
        -0x58t
        0x2ct
        -0x55t
    .end array-data
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln/k;->setGroupCheckable(IZZ)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x45t
        -0x46t
        0x6dt
        0x28t
        -0x4et
        -0x6et
        -0xbt
        0x27t
        -0x49t
        0x7et
        0x8t
        0x30t
        0x6dt
        -0x17t
        -0x36t
        0x1et
        -0x7ct
        -0x7t
        -0x18t
        0xat
        0x3bt
        0xbt
        -0x1ct
        0x42t
        0x73t
        0x24t
        -0x20t
        0x62t
        0x75t
        0x41t
        -0x50t
        -0x73t
        0x51t
        0x4at
        0x1et
        -0x5ft
        0x71t
        0x31t
        0x6t
        0x28t
        -0x1dt
        0x66t
        -0x4at
        0x52t
        -0x4dt
        0x61t
        -0x14t
        0x29t
        -0x64t
        0x16t
        -0x36t
        0x57t
        0x4bt
        0x9t
        0x4at
        -0x60t
        0x5dt
        0x1ft
        0x17t
        0x56t
        -0x58t
        0x42t
        0x34t
        -0x43t
        0x17t
        0x74t
        0x4at
        -0x13t
    .end array-data
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Ln/k;->setGroupEnabled(IZ)V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x23t
        -0x64t
        0x35t
        0x5bt
        0x57t
        0x59t
        0x7t
        -0x38t
        0x77t
        0x56t
        0x55t
        -0x2t
        -0x1dt
        0x49t
        0x1at
        0x42t
        -0x7dt
        0x42t
        0x10t
        -0x37t
        0x41t
        -0xbt
        0x6dt
        0x29t
        0x16t
    .end array-data
.end method

.method public final setGroupVisible(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Ln/k;->setGroupVisible(IZ)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0xet
        -0x47t
        0x63t
    .end array-data
.end method

.method public final setQwertyMode(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x2dt
        0x3dt
        -0x2at
        0x7ft
        -0x22t
        0x7at
        0x60t
        0x63t
        0x29t
        -0x32t
        0x43t
        0x32t
        -0x45t
        0x7at
        -0x14t
        0x1bt
        0x4dt
        0x27t
        0x18t
        0x64t
        0x29t
        -0xdt
        -0x75t
        0x68t
        0x7ct
        0x12t
        -0x5ft
        -0x65t
        -0x31t
        0x13t
        -0x3at
        -0x33t
        0x18t
        0x5ct
        0x3t
        0x2bt
        0x4ct
        0x2dt
        0x7t
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/z;->c:Ln/k;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ln/k;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x19t
        -0x31t
        -0x52t
        0x69t
        0x5ct
        -0x2t
        0x27t
        0x7ct
        0x70t
        0x2ft
        -0x34t
    .end array-data
.end method
