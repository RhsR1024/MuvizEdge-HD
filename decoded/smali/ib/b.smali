.class public abstract synthetic Lib/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static final a(Landroid/view/View;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "view"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {p1}, Lx/e;->b(I)I

    .line 9
    move-result v7

    move p1, v7

    .line 10
    const-string v6, "FragmentManager"

    move-object v0, v6

    .line 12
    const/4 v6, 0x2

    move v1, v6

    .line 13
    if-eqz p1, :cond_6

    const/4 v6, 0x2

    .line 15
    const/4 v6, 0x1

    move v2, v6

    .line 16
    const-string v6, "SpecialEffectsController: Setting view "

    move-object v3, v6

    .line 18
    if-eq p1, v2, :cond_4

    const/4 v7, 0x3

    .line 20
    if-eq p1, v1, :cond_2

    const/4 v6, 0x2

    .line 22
    const/4 v6, 0x3

    move v2, v6

    .line 23
    if-eq p1, v2, :cond_0

    const/4 v7, 0x2

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    const/4 v7, 0x6

    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 30
    move-result v7

    move p1, v7

    .line 31
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 35
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v7, " to INVISIBLE"

    move-object v1, v7

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    const/4 v7, 0x5

    const/4 v6, 0x4

    move p1, v6

    .line 54
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v6, 0x7

    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 61
    move-result v6

    move p1, v6

    .line 62
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 66
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v6, " to GONE"

    move-object v1, v6

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object p1, v7

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_3
    const/4 v6, 0x5

    const/16 v7, 0x8

    move p1, v7

    .line 86
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    .line 89
    return-void

    .line 90
    :cond_4
    const/4 v7, 0x1

    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 93
    move-result v6

    move p1, v6

    .line 94
    if-eqz p1, :cond_5

    const/4 v6, 0x3

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 98
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v6, " to VISIBLE"

    move-object v1, v6

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v6

    move-object p1, v6

    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_5
    const/4 v6, 0x6

    const/4 v7, 0x0

    move p1, v7

    .line 117
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    .line 120
    return-void

    .line 121
    :cond_6
    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v7

    move-object p1, v7

    .line 125
    instance-of v2, p1, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    .line 127
    if-eqz v2, :cond_7

    const/4 v7, 0x7

    .line 129
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v7, 0x7

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 133
    :goto_0
    if-eqz p1, :cond_9

    const/4 v7, 0x4

    .line 135
    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 138
    move-result v6

    move v1, v6

    .line 139
    if-eqz v1, :cond_8

    const/4 v6, 0x7

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 143
    const-string v6, "SpecialEffectsController: Removing view "

    move-object v2, v6

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v7, " from container "

    move-object v2, v7

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v7

    move-object v1, v7

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_8
    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 169
    :cond_9
    const/4 v7, 0x2

    :goto_1
    return-void

    nop

    .array-data 1
        0x21t
        -0x77t
        0x5bt
        0x7dt
        -0x7dt
        0x25t
        0x60t
        0xet
        0x78t
        0x74t
        -0x27t
        0x64t
        0x13t
        -0x7dt
        -0x13t
        -0x6bt
        -0x70t
        -0x49t
        0xat
        -0x11t
        -0x79t
        -0x37t
        0x4dt
        0x6at
        0x0t
        -0x54t
        0x76t
        -0x72t
        0x66t
        -0x73t
        -0x38t
        -0x1at
        0x7bt
        0x55t
        -0x12t
        -0x9t
        0x73t
        0x65t
        -0xct
        -0x3ct
        0x5dt
        0x6ft
        -0x4et
        0x60t
        0x47t
        -0x57t
        0x37t
        0x4at
        0x72t
        -0x1at
        -0x2t
        0x1at
        0x2at
        0x21t
        0x6dt
        0x31t
        0x71t
        0x3at
        -0x70t
        0x55t
    .end array-data
.end method

.method public static final b(I)I
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x2

    .line 4
    const/4 v0, 0x0

    move p0, v0

    .line 5
    throw p0

    const/4 v2, 0x7

    .line 6
    :pswitch_0
    const/4 v1, 0x2

    const/16 v0, 0xf

    move p0, v0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const/4 v1, 0x6

    const/16 v0, 0xe

    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const/4 v2, 0x4

    const/16 v0, 0xd

    move p0, v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 v2, 0x1

    const/16 v0, 0xc

    move p0, v0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const/4 v1, 0x4

    const/16 v0, 0xb

    move p0, v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/4 v2, 0x2

    const/16 v0, 0xa

    move p0, v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const/4 v2, 0x6

    const/16 v0, 0x9

    move p0, v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    const/4 v1, 0x2

    const/16 v0, 0x8

    move p0, v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    const/4 v2, 0x1

    const/4 v0, 0x7

    move p0, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_9
    const/4 v2, 0x4

    const/4 v0, 0x6

    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const/4 v1, 0x7

    const/4 v0, 0x5

    move p0, v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_b
    const/4 v2, 0x2

    const/4 v0, 0x4

    move p0, v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_c
    const/4 v1, 0x4

    const/4 v0, 0x3

    move p0, v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_d
    const/4 v2, 0x6

    const/4 v0, 0x2

    move p0, v0

    .line 41
    :goto_0
    add-int/lit16 p0, p0, 0x100

    const/4 v2, 0x2

    .line 43
    return p0

    nop

    const/4 v1, 0x6

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x11t
        0x79t
        -0x32t
        0x1ft
        -0x5bt
        -0xct
        -0x43t
        0x8t
        -0x41t
        0x7dt
        0x39t
        0x7ft
        -0xdt
        -0x5et
        0xdt
        -0x7et
        0x2at
        -0x72t
        -0x21t
        -0x6dt
        0x6t
        -0x2bt
        0x7dt
        -0x17t
        0x32t
        0xft
        -0x3bt
        -0x2et
        0x7at
        0x4ft
        0x19t
        -0x17t
        0x75t
        0x2at
        -0x2et
        -0x6t
        0x5dt
        0x16t
        -0x68t
        -0x42t
        0x18t
        0x72t
        0x36t
        -0x77t
        0x79t
        0x39t
        0x79t
        0x5t
        0x4dt
        -0x5ct
        0x36t
        0x5dt
    .end array-data
.end method

.method public static c(DDD)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 4
    move-result-wide p0

    .line 5
    mul-double/2addr p0, p2

    const/4 v2, 0x1

    .line 6
    add-double/2addr p0, p4

    const/4 v2, 0x3

    .line 7
    return-wide p0

    nop

    .array-data 1
        -0x55t
        0x5bt
        -0x3dt
        0x3at
        0x5et
        -0x78t
        0x79t
        0x18t
        0x21t
        -0x2t
        -0x23t
        0x23t
        0x70t
        0x5dt
        0x57t
        0x1bt
        0x6bt
        -0xdt
        -0x29t
        -0x50t
        -0x3dt
        0x18t
        -0x7t
        0x58t
        0x3bt
        0x7at
        0x19t
        0xct
        -0x21t
        -0x60t
        0x54t
        -0x71t
        0x21t
        0x5ft
        0x48t
        -0x33t
        -0x16t
        -0x49t
        -0x17t
        0x6at
        -0x6dt
        -0x6ft
        -0x33t
        0x24t
        -0x13t
        0x3bt
        0x7at
        0x46t
        0xft
        0x37t
        -0x19t
        -0x13t
        0x4at
        -0x12t
    .end array-data
.end method

.method public static d(IIII)I
    .locals 4

    .line 1
    add-int/2addr p0, p1

    const/4 v2, 0x1

    .line 2
    add-int/2addr p0, p2

    const/4 v2, 0x1

    .line 3
    add-int/2addr p0, p3

    const/4 v1, 0x4

    .line 4
    return p0

    nop

    .array-data 1
        -0x5at
        -0x71t
        0xat
        0x77t
        -0x60t
        0x79t
        -0x58t
        0x15t
        0x14t
        -0x47t
        -0x11t
        0x50t
        0x2at
        -0x58t
        -0x61t
        -0x55t
        -0x5ct
        0x4at
        0x5at
        0xft
        -0x77t
        0x60t
        0x1t
        -0x58t
        -0x7bt
        0x51t
        0x8t
        -0x1bt
        -0x1t
        0x1ft
    .end array-data
.end method

.method public static e(IIIII)I
    .locals 1

    .line 1
    add-int/2addr p0, p1

    const/4 v0, 0x4

    .line 2
    add-int/2addr p0, p2

    const/4 v0, 0x5

    .line 3
    add-int/2addr p0, p3

    const/4 v0, 0x7

    .line 4
    add-int/2addr p0, p4

    const/4 v0, 0x7

    .line 5
    return p0

    nop

    .array-data 1
        0x4at
        0x4et
        -0x7ft
        0xbt
        -0x10t
    .end array-data
.end method

.method public static f(Ljava/lang/String;II)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    add-int/2addr v0, p1

    const/4 v3, 0x5

    .line 6
    add-int/2addr v0, p2

    const/4 v2, 0x5

    .line 7
    return v0

    nop

    .array-data 1
        -0x62t
        -0x15t
        -0x21t
        0x3ft
        -0x72t
        0x6dt
        0x7dt
        0x7bt
        -0x69t
        -0x1ft
        0x21t
        0x40t
        0x3at
        -0x5ft
        -0x55t
        0x7t
        -0x6bt
        -0x7et
        0x8t
        -0x5bt
        0x75t
        -0x4et
        0x6ct
        0x57t
        -0x78t
        0x5at
        0x76t
        -0x74t
        -0x5ft
        -0x9t
        -0x46t
        -0x14t
        0x3ft
        0x70t
        -0x2et
        0x2ft
        -0x69t
        0x4et
        -0x72t
        0x30t
        -0x69t
        0x49t
        -0x8t
        -0x14t
        0x39t
        0x7dt
        0x73t
        -0x7dt
        0x76t
        -0x69t
        0x0t
        -0x53t
        0x36t
        -0x34t
        0x29t
        0x15t
        0x1bt
        0xct
        -0x68t
        -0x64t
        0x2t
        0x3et
        0x42t
        0x7bt
        -0x50t
        -0x54t
        0xct
        0x4t
        -0x4at
        -0x72t
        0x62t
        0x6t
        0x6at
        0xet
        0x51t
    .end array-data
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/ClassCastException;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x4

    .line 9
    return-object v0

    .array-data 1
        -0x73t
        0x5ft
        0x5at
        0x73t
        -0x6et
        0x25t
        -0x56t
        0xet
        0x18t
        0x50t
        -0x4t
        -0x4bt
        -0x7at
        0x45t
        0x4dt
        0x59t
        0x7bt
        0x73t
        0x45t
        -0x50t
        0x5bt
        -0x16t
        -0x7dt
        -0x7dt
        0x18t
        0x15t
        -0x27t
        0x44t
        -0x50t
        0x7et
        -0x4ft
        -0x3ft
        -0x53t
        -0x4ct
        0x4at
        0x34t
        0x6at
        0x76t
        0x68t
        0x26t
        0x51t
        0x43t
        -0x23t
        0x31t
        0x2at
        0x47t
        -0x6dt
        0x15t
        0x67t
        0x6bt
        0x2at
        0x33t
        0x58t
        -0x14t
        0x35t
        -0x5t
        0x7at
        -0x56t
        0x1et
        0x5at
        0x26t
        -0x8t
        0x72t
        0x4bt
        0x6et
        0x5ft
    .end array-data
.end method

.method public static h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    move-object p0, v0

    .line 11
    return-object p0

    .array-data 1
        -0x79t
        0x17t
        0x2t
        -0x4t
        -0x76t
        -0x74t
    .end array-data
.end method

.method public static i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    return-object v1

    nop

    .array-data 1
        -0xft
        -0x68t
        0x29t
        0x2et
        -0x4et
        0x23t
        0x7at
        -0x41t
        -0x27t
        0x40t
        0x37t
        0x18t
        -0x19t
        -0x70t
        -0x47t
        0x11t
        -0x7t
        0x1dt
        -0x1dt
        -0x22t
        0x77t
        -0x14t
        -0x50t
        0x29t
        0x57t
        0x66t
        0x7ct
        0x27t
    .end array-data
.end method

.method public static j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1

    .array-data 1
        0x21t
        0x79t
        0x77t
        0x7ct
        0x7bt
        0x33t
    .end array-data
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1

    .array-data 1
        0xdt
        -0x2t
        -0x14t
        0x12t
        0x6et
        0x2at
        0x17t
        0xet
        -0x75t
        0x43t
        -0x54t
        0x63t
        -0x33t
        0x28t
        0x18t
        0x3et
        0x36t
        0x61t
        0x19t
        0x21t
        0x47t
        0x11t
    .end array-data
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1

    .array-data 1
        -0x61t
        0x2bt
        0x13t
        0x3bt
        0x3et
        -0x61t
        0x4ct
        0xat
        0x14t
        0x7et
        -0x4t
        0x3t
        0x2dt
        -0x6et
        -0x4ft
        0x79t
        0x3at
        0x42t
        -0xbt
        -0x1dt
        0x28t
        0xbt
        0x5bt
        -0x2dt
        0x2t
        -0x3ct
        -0x5at
        0x22t
        0x1at
        0x34t
        -0x4et
        -0x1ct
        0x3dt
        0x3et
        0x1ct
        0x52t
        -0x48t
        0x58t
        0x44t
        -0xbt
        -0x1t
        0x2at
        0x63t
        0x6ct
        -0x69t
        0x6dt
        0x29t
        0x64t
        0x19t
        0xbt
        0x47t
        -0x23t
        0x1dt
        -0x14t
        -0x6t
        0x42t
        0x19t
        0x3et
        0x0t
        0x6ct
        0x3et
        0x4at
        0x3ct
        0x68t
        0x4et
    .end array-data
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    return-object v1

    nop

    .array-data 1
        0x6dt
        -0x6ct
        -0x6t
        0x21t
        -0x38t
        0x42t
        -0x5et
        0x41t
        0x3bt
        -0xat
        -0x75t
        0x7at
        0x73t
        -0x1dt
        -0x47t
        0x67t
        0x51t
        -0x10t
        0x14t
        -0x52t
        0x23t
        -0x78t
        0x3et
        0x48t
        0x9t
        0x2bt
        0x2ct
        0x3dt
        -0x3bt
        0x10t
        0x3t
        0xdt
        -0x3ft
        0x3at
        -0x50t
        -0x3ft
        0x6et
        0x20t
        -0x4et
        0x7at
        0x4ct
        -0x23t
        0x2ct
        0x15t
        -0x70t
        -0x38t
        0x1bt
        0x68t
        0x21t
        0x56t
        0xct
        -0x4ct
        0x4dt
        0x13t
        -0x15t
        0x6bt
        0x72t
        0x1t
        -0x62t
        0x67t
        -0x1at
        -0xat
        -0x73t
        0x18t
        -0x7t
        -0x42t
        0x3ct
        -0x72t
        0x8t
        0x25t
        -0x48t
        -0x5t
        0x33t
        0x38t
        0x27t
        -0x6at
        0x64t
        -0x51t
    .end array-data
.end method

.method public static n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    return-object v0

    nop

    .array-data 1
        0x42t
        -0x1dt
        -0x30t
        -0x21t
        -0x6bt
        0x4dt
    .end array-data
.end method

.method public static o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lr6/b;->b(Landroid/os/Parcel;)V

    const/4 v2, 0x2

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 9
    return-object v0

    nop

    .array-data 1
        0x52t
        0x6dt
        -0x76t
        0x33t
        0x2t
        0x42t
        -0x45t
        0x5dt
        0x7at
        -0x29t
        0x61t
        0x5et
        0x49t
        0x7et
        -0x53t
        0x2dt
        -0x2ft
        0x45t
        0x63t
        -0x41t
        -0x17t
        -0x3ct
        -0x35t
        0x51t
        0x67t
    .end array-data
.end method

.method public static p(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v5

    move-object v2, v5

    .line 5
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    array-length p1, v2

    const/4 v5, 0x3

    .line 10
    new-array p1, p1, [B

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    :goto_0
    array-length v1, v2

    const/4 v4, 0x1

    .line 14
    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    .line 16
    aget v1, v2, v0

    const/4 v4, 0x4

    .line 18
    int-to-byte v1, v1

    const/4 v5, 0x3

    .line 19
    aput-byte v1, p1, v0

    const/4 v5, 0x7

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void

    .array-data 1
        0x5dt
        0x17t
        -0x3ft
        0x44t
        -0x65t
        0x57t
        0x53t
        0x7ft
        -0x28t
        -0x6bt
        0x54t
        -0x19t
        -0x2t
        0x4at
    .end array-data
.end method

.method public static synthetic q(Ljava/lang/AutoCloseable;)V
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, v5, Ljava/lang/AutoCloseable;

    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 5
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    const/4 v7, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v7, 0x1

    instance-of v0, v5, Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x3

    .line 11
    if-eqz v0, :cond_5

    const/4 v7, 0x5

    .line 13
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x6

    .line 15
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    if-ne v5, v0, :cond_1

    const/4 v7, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v7, 0x5

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 25
    move-result v7

    move v0, v7

    .line 26
    if-nez v0, :cond_4

    const/4 v7, 0x7

    .line 28
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v7, 0x1

    .line 31
    const/4 v7, 0x0

    move v1, v7

    .line 32
    :cond_2
    const/4 v7, 0x6

    :goto_0
    if-nez v0, :cond_3

    const/4 v7, 0x2

    .line 34
    :try_start_0
    const/4 v7, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    .line 36
    const-wide/16 v3, 0x1

    const/4 v7, 0x5

    .line 38
    invoke-interface {v5, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    if-nez v1, :cond_2

    const/4 v7, 0x2

    .line 45
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    const/4 v7, 0x1

    move v1, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object v7

    move-object v5, v7

    .line 56
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    const/4 v7, 0x3

    .line 59
    :cond_4
    const/4 v7, 0x3

    :goto_1
    return-void

    .line 60
    :cond_5
    const/4 v7, 0x1

    instance-of v0, v5, Landroid/content/res/TypedArray;

    const/4 v7, 0x5

    .line 62
    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 64
    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v7, 0x6

    .line 66
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    .line 69
    return-void

    .line 70
    :cond_6
    const/4 v7, 0x3

    instance-of v0, v5, Landroid/media/MediaMetadataRetriever;

    const/4 v7, 0x7

    .line 72
    if-eqz v0, :cond_7

    const/4 v7, 0x3

    .line 74
    check-cast v5, Landroid/media/MediaMetadataRetriever;

    const/4 v7, 0x5

    .line 76
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v7, 0x4

    .line 79
    return-void

    .line 80
    :cond_7
    const/4 v7, 0x7

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 82
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x4

    .line 85
    throw v5

    const/4 v7, 0x2

    nop

    .array-data 1
        -0x7ft
        -0x7et
        0x3dt
        0x57t
        0x2bt
        -0x38t
        -0x20t
        0x39t
        0x8t
        0x16t
        0x3ft
        -0x29t
        0x22t
        0x4et
        0xat
        0x65t
        0x62t
        -0x46t
        0x1ct
        -0x60t
        0x1at
        0x28t
        -0x1ct
        -0x1t
        -0x4ct
        0x52t
        0x7et
        -0x4ct
        0x30t
        -0x10t
        0x20t
        0x2et
        -0x24t
        0x1ft
        0x15t
        -0x3t
        -0x7at
        -0x5et
        -0x28t
        0x27t
        -0x14t
        -0x4dt
        -0x4t
        0x5ft
        -0x5ft
        -0x37t
        0x42t
        0x4ct
        0x62t
        -0x1et
        0x59t
        -0x2ft
        0x5dt
        -0x3dt
    .end array-data
.end method

.method public static r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    return-void

    .array-data 1
        -0x21t
        0x7ft
        0x5ft
        0x3t
        0x33t
        0xat
        -0x18t
        0x1bt
        -0xbt
        -0x29t
        0x33t
        -0x7ct
        0x20t
        0x2t
        -0x71t
        -0x5dt
        0x3et
        -0x18t
        0x7dt
        -0x71t
        0x2bt
        0x73t
        0x3et
        -0x6et
        0xct
        0x73t
        0x18t
        -0x78t
        -0x55t
        0x72t
        0x42t
        0x4bt
        0x46t
        0xft
        0xft
        -0x5dt
    .end array-data
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_2

    const/4 v2, 0x5

    .line 4
    const/4 v1, 0x2

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_1

    const/4 v3, 0x6

    .line 7
    const/4 v1, 0x3

    move v0, v1

    .line 8
    if-eq p0, v0, :cond_0

    const/4 v3, 0x6

    .line 10
    const-string v1, "null"

    move-object p0, v1

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v2, 0x6

    const-string v1, "REMOVING"

    move-object p0, v1

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v2, 0x7

    const-string v1, "ADDING"

    move-object p0, v1

    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v3, 0x6

    const-string v1, "NONE"

    move-object p0, v1

    .line 21
    return-object p0

    .array-data 1
        0x61t
        -0x7bt
        0x45t
        0x7et
        -0x32t
        -0x4ct
        -0x6ct
        0x9t
        0x3et
        0x36t
        0x10t
        0x3at
        0x66t
        -0x3bt
        0x64t
    .end array-data
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_3

    const/4 v2, 0x5

    .line 4
    const/4 v1, 0x2

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    .line 7
    const/4 v1, 0x3

    move v0, v1

    .line 8
    if-eq p0, v0, :cond_1

    const/4 v2, 0x6

    .line 10
    const/4 v1, 0x4

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    .line 13
    const-string v1, "null"

    move-object p0, v1

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x6

    const-string v1, "INVISIBLE"

    move-object p0, v1

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 v2, 0x5

    const-string v1, "GONE"

    move-object p0, v1

    .line 21
    return-object p0

    .line 22
    :cond_2
    const/4 v2, 0x1

    const-string v1, "VISIBLE"

    move-object p0, v1

    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v2, 0x6

    const-string v1, "REMOVED"

    move-object p0, v1

    .line 27
    return-object p0

    .array-data 1
        0x56t
        -0x77t
        -0x16t
        0x38t
        -0x26t
        0x39t
        0x72t
        0x6at
        -0x4bt
    .end array-data
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x6

    .line 4
    const-string v0, "null"

    move-object p0, v0

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const/4 v1, 0x5

    const-string v0, "END_DOCUMENT"

    move-object p0, v0

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const/4 v1, 0x1

    const-string v0, "NULL"

    move-object p0, v0

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const/4 v1, 0x1

    const-string v0, "BOOLEAN"

    move-object p0, v0

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const/4 v1, 0x3

    const-string v0, "NUMBER"

    move-object p0, v0

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const/4 v1, 0x7

    const-string v0, "STRING"

    move-object p0, v0

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const/4 v1, 0x5

    const-string v0, "NAME"

    move-object p0, v0

    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const/4 v1, 0x7

    const-string v0, "END_OBJECT"

    move-object p0, v0

    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const/4 v1, 0x3

    const-string v0, "BEGIN_OBJECT"

    move-object p0, v0

    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const/4 v1, 0x2

    const-string v0, "END_ARRAY"

    move-object p0, v0

    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const/4 v1, 0x5

    const-string v0, "BEGIN_ARRAY"

    move-object p0, v0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x9t
        0x24t
        -0xet
        0x15t
        -0x25t
        -0x69t
        -0x62t
        0x4et
        0x14t
        -0x7dt
        -0x4ft
        -0x44t
        -0x62t
        0x16t
        -0x18t
        -0x33t
        0x0t
        0x4at
        0x29t
        0x6bt
        -0x50t
        -0x78t
        -0x2et
        0x39t
        0x3ft
        -0x80t
        -0xet
        -0x17t
        -0x21t
        -0x6ct
    .end array-data
.end method
