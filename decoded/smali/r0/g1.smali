.class public Lr0/g1;
.super Lr0/f1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Lr0/n1;Landroid/view/WindowInsets;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lr0/f1;-><init>(Lr0/n1;Landroid/view/WindowInsets;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x16t
        -0x48t
        -0x4ct
        0x4dt
        0x20t
        -0x68t
        -0x5bt
        0x16t
        0x0t
        -0x72t
        -0x67t
        0x63t
        -0x24t
    .end array-data
.end method


# virtual methods
.method public a()Lr0/n1;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    invoke-static {v1, v0}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    return-object v0

    nop

    .array-data 1
        0x22t
        0x73t
        0x37t
        0x7ct
        -0x60t
        -0x29t
        0x63t
        0x3t
        -0x7ct
        0x45t
        -0x29t
        0x7ct
        0x24t
        0x1dt
        -0x43t
        0x35t
        -0x7et
        0x4dt
        0x30t
        -0x11t
        -0x5t
        -0x6et
        0x13t
        0x32t
        0x66t
        0x49t
        0xdt
        0x54t
        0x33t
        -0x64t
        0x68t
        -0x17t
        -0x5dt
        0x3ft
        0x41t
        -0x36t
        0x2bt
        0x3t
        0x42t
        -0x2ft
        -0xet
        0xet
        0x4ct
        -0x35t
        -0x38t
        -0x3dt
        -0x22t
        0x4at
        0x62t
        -0x3et
        0x29t
        0x41t
        0x4bt
        0x6dt
        -0x4ft
        0x57t
        0x49t
        -0x62t
        0x29t
        0xat
        -0x25t
        -0x1dt
        0x1at
        0xet
        -0x7dt
        -0x49t
        0x38t
        0x7ct
        -0x6ct
        -0x35t
        0x72t
        -0x17t
        0x35t
        0x5bt
        0x35t
        0x31t
        0x4bt
        0x53t
        0x47t
        -0x2ft
        0x69t
        0x10t
        0x78t
        -0x54t
        -0x4ct
        -0x51t
        0x7at
        -0x55t
        -0x65t
        0x21t
    .end array-data
.end method

.method public e()Lr0/j;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v5, 0x2

    new-instance v1, Lr0/j;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v1, v0}, Lr0/j;-><init>(Landroid/view/DisplayCutout;)V

    const/4 v5, 0x2

    .line 16
    return-object v1

    .array-data 1
        0x47t
        0x3ct
        -0x3et
        0x4et
        0x10t
        -0x5et
        -0x6t
        -0x58t
        0x6dt
        0x2ct
        -0x45t
        -0x4bt
        0x35t
        0x3bt
        -0x48t
        0x36t
        0x2bt
        -0x24t
        0x7et
        -0x6ft
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lr0/g1;

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lr0/g1;

    const/4 v7, 0x3

    .line 13
    iget-object v1, v4, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v7, 0x3

    .line 15
    iget-object v3, p1, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v7, 0x5

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 23
    iget-object v1, v4, Lr0/e1;->g:Lj0/c;

    const/4 v7, 0x7

    .line 25
    iget-object v3, p1, Lr0/e1;->g:Lj0/c;

    const/4 v7, 0x4

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 33
    iget v1, v4, Lr0/e1;->h:I

    const/4 v7, 0x1

    .line 35
    iget p1, p1, Lr0/e1;->h:I

    const/4 v6, 0x6

    .line 37
    invoke-static {v1, p1}, Lr0/e1;->z(II)Z

    .line 40
    move-result v6

    move p1, v6

    .line 41
    if-eqz p1, :cond_2

    const/4 v7, 0x3

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v7, 0x5

    return v2

    .array-data 1
        0xft
        -0x3bt
        0x16t
        0x5et
        -0x4bt
        -0x7t
        0x29t
        0x2ft
        -0x34t
        0x1bt
        0xat
        0x33t
        0x46t
        -0x19t
        -0x3dt
        0x28t
        0x64t
        0x2ft
        0x5et
        0x3dt
        0x23t
        0x33t
        0x29t
        0x25t
        0x16t
        -0x69t
        0x9t
        0x6et
        0x20t
        -0x71t
        0x28t
        -0x16t
        0x4t
        0x5dt
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x33t
        -0x4t
        -0x69t
        0x50t
        -0x6et
        0x60t
        0x54t
        -0x8t
        -0x2dt
        0x26t
        0x51t
        0x2bt
        0x28t
        0x79t
        -0x6ft
        0x32t
        0x34t
        0x6ft
        0x6at
        -0x29t
        -0x50t
        0x56t
        -0x6at
        -0x5t
        0x53t
        0x3ct
        0x4t
        -0x3at
        -0x7bt
        0x17t
        -0x3at
        0x59t
        0x3ft
        -0x57t
        0x4at
    .end array-data
.end method
