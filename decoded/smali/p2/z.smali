.class public Lp2/z;
.super Lc9/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static d:Z = true

.field public static e:Z = true

.field public static f:Z = true

.field public static g:Z = true


# virtual methods
.method public Q(Landroid/view/View;I)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-super {v2, p1, p2}, Lc9/b;->Q(Landroid/view/View;I)V

    const/4 v5, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x3

    sget-boolean v0, Lp2/z;->g:Z

    const/4 v4, 0x6

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 15
    :try_start_0
    const/4 v5, 0x6

    invoke-static {p1, p2}, Lp2/y;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 20
    sput-boolean p1, Lp2/z;->g:Z

    const/4 v5, 0x2

    .line 22
    :cond_1
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        -0x79t
        -0x9t
        0x28t
        0x7t
        -0x62t
        0x1at
        -0x41t
        0x1bt
        0x39t
        0x39t
        -0x3dt
        0x19t
        0x58t
        0x53t
        0x56t
        0x5t
        0x11t
    .end array-data
.end method

.method public W(Landroid/view/View;IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lp2/z;->f:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    :try_start_0
    const/4 v3, 0x2

    invoke-static {p1, p2, p3, p4, p5}, Lp2/x;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v3, 0x0

    move p1, v3

    .line 10
    sput-boolean p1, Lp2/z;->f:Z

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x66t
        0x43t
        -0x80t
        0x71t
        0x5dt
        -0x16t
        -0x6at
        0x3ft
        -0x57t
        0x1dt
        -0x79t
        -0xdt
        -0x2ft
        -0x65t
        0x1t
        0x20t
        0x15t
        -0x37t
        0x6bt
        0x48t
        -0x4ct
        0x9t
    .end array-data
.end method

.method public X(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lp2/z;->d:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1, p2}, Lp2/w;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 10
    sput-boolean p1, Lp2/z;->d:Z

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x3dt
        0x34t
        0xdt
        0x6bt
        -0x77t
        0x34t
        0x8t
        0x54t
        0x27t
        -0x3ft
        0x5at
        0x68t
        -0x23t
        -0x41t
        0x2t
        0x73t
        -0x6t
        -0x79t
        -0x39t
        0x35t
        -0x4ct
        -0x68t
        0x3bt
        0x48t
        0x7t
        0x5dt
        0x68t
        -0x19t
        0x6bt
        -0x16t
        0x41t
        0x7t
        0x21t
        -0x61t
        0x5dt
        0x5dt
        -0x2et
        -0x5et
        0xat
        0x48t
        0x2t
        0x19t
        -0x24t
        -0x3ct
        -0x3t
        0x7ft
        0x3ct
        -0x53t
        -0x10t
        0x25t
        -0x2bt
        -0x4ft
        0x7bt
        0x7t
        0x40t
        0x16t
        -0x1ct
        -0x74t
        0x9t
        -0x3bt
        0x2et
        -0x36t
        0x59t
        -0x79t
        0x76t
        0x10t
        0x1t
        -0x78t
        0x24t
        -0x7et
        -0x5ft
        -0x1dt
        0x39t
        -0x77t
        0x13t
        -0x17t
        0x2t
        0x6et
        0x9t
        0x43t
        0x27t
        0x5et
        -0x3dt
        0x22t
        0xdt
        0x17t
        -0x7ft
        0x22t
        -0xet
        0x6ft
        0x63t
        0x2et
        -0x3et
        -0x78t
        0x57t
        -0x8t
        -0x48t
        0x32t
        0x29t
        0x37t
        -0xat
        0x11t
        0x35t
        0x6dt
        -0xdt
        -0x3t
        0x3et
        0x78t
        0xat
        -0x1et
        0x2dt
        0x6bt
        0x75t
        -0x41t
    .end array-data
.end method

.method public Y(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lp2/z;->e:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    :try_start_0
    const/4 v3, 0x5

    invoke-static {p1, p2}, Lp2/w;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 10
    sput-boolean p1, Lp2/z;->e:Z

    const/4 v4, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x2ct
        -0x2bt
        0x66t
        0x4dt
        -0x30t
        0x2ft
        -0x2dt
        0x76t
        -0x75t
        -0x63t
        0x49t
        0x7t
        0x44t
        -0x53t
        -0xft
        0x4t
        0xet
        0x64t
        0x25t
        0x68t
        0x37t
        -0xat
        -0x4ft
        0x6ft
        0x3at
        -0x44t
        0x29t
        0x44t
        0x44t
        -0x2ft
        0x31t
        0x20t
        0x13t
        -0xdt
        -0x26t
        0x7at
        -0x3t
        0x6ft
        0x3et
        -0x41t
        0x6dt
        0x3dt
        -0x3dt
        -0x43t
        0x8t
        0x58t
        -0x69t
        -0x5t
        -0x4bt
        0x6et
        0x1ct
        -0x74t
        0x14t
        -0x40t
        0x66t
        -0x4ft
        -0x37t
        0x16t
        0x3ct
        -0x62t
        -0x57t
        0x38t
        0x53t
        -0x45t
        -0x3et
        0x3at
        0x2at
        0x39t
        0x5ct
        0x21t
        0x4ct
        0x6at
        -0x76t
        0x5bt
        0x31t
        0x1bt
        -0x59t
        0x32t
        0x46t
        0x7et
        0x75t
        0x2ft
        0x48t
        0x1et
        -0x26t
        0x31t
        0x4ft
        -0x36t
        0x5bt
        0x3et
        0x28t
        -0x38t
        0x7bt
        0x8t
        0x21t
        0x54t
        0x3at
        -0x55t
        0x70t
        -0x18t
        0x6t
        0x5t
    .end array-data
.end method
