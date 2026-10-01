.class public final Lr0/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lr0/g;
.implements Ly7/a;
.implements Ln/i;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    move-object v3, p0

    iput p1, v3, Lr0/f;->w:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x5

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 3
    const-string v6, "com/ibm/icu/impl/data/icudata"

    move-object p1, v6

    const-string v6, "units"

    move-object v0, v6

    invoke-static {p1, v0}, Lya/j0;->e(Ljava/lang/String;Ljava/lang/String;)Lya/j0;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lna/t0;

    const/4 v6, 0x3

    .line 4
    new-instance v0, Lsa/a;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    .line 5
    invoke-direct {v0, v1}, Lsa/a;-><init>(I)V

    const/4 v5, 0x3

    .line 6
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    iput-object v1, v0, Lsa/a;->e:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 7
    const-string v5, "convertUnits"

    move-object v2, v5

    invoke-virtual {p1, v2, v0}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V

    const/4 v5, 0x4

    .line 8
    iput-object v1, v3, Lr0/f;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    return-void

    .line 9
    :pswitch_0
    const/4 v6, 0x4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v5

    move-object p1, v5

    .line 12
    iput-object p1, v3, Lr0/f;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    return-void

    .line 13
    :pswitch_1
    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 14
    new-instance p1, Lpc/x;

    const/4 v6, 0x5

    sget-object v0, Ly0/w0;->b:Ly0/w0;

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Lpc/x;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 15
    iput-object p1, v3, Lr0/f;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x23t
        0x12t
        0x6ft
        0x7ft
        0x62t
        -0x44t
        0x34t
        0x78t
        -0xdt
        0x2at
        -0x17t
        0x71t
        0x47t
        -0x4at
        -0x77t
        -0x1t
        0x50t
        -0x3at
        0x79t
        -0x7dt
        0x26t
        0x3ct
        0x40t
        -0x44t
        0x2t
        0x73t
        -0x52t
        0x3ft
        -0x35t
        0x19t
        0x59t
        0x5t
        0x54t
        0x4bt
        0x8t
        -0x2dt
        -0x9t
        0x1dt
        0x8t
        0x5et
        0x3et
        0x5bt
        0xdt
        -0x2ct
        0x4dt
        0x1dt
        0x2ft
        0x57t
        -0x7at
        -0x66t
        0x39t
        -0x5at
        0x4bt
        0x2at
        0x5et
        0x8t
        0x5t
        0x6at
        -0x80t
        0x2et
        0xet
        -0x44t
        -0x8t
        0x68t
        0x3t
        -0x3t
        -0x1ft
        0x5et
        0x1ft
        -0x21t
        -0x4et
        -0xdt
        0x48t
        -0x5ft
        -0x26t
        -0x66t
        0x79t
        0x54t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lr0/f;->w:I

    const/4 v2, 0x4

    iput-object p2, v0, Lr0/f;->x:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void

    .array-data 1
        0x5dt
        0x3t
        0x12t
        0x59t
        -0x3ct
        -0x5ft
        0x5dt
        0x5t
        -0xft
        0xat
        0x20t
        0x66t
        0x5dt
        0x52t
        -0x5dt
        0x75t
        0x2t
        0x21t
        0x44t
        -0x18t
        0x1ft
        0xct
        -0x6t
        -0x4bt
        0x4ft
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lr0/f;->w:I

    const/4 v3, 0x5

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1}, Lr0/c;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lr0/f;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x33t
        -0x22t
        0x42t
        0x7at
        0x54t
        -0x32t
        -0x39t
        -0x53t
        0x2t
        -0x6dt
        0x72t
        -0x4dt
        -0xft
        0x4dt
        0x6ft
    .end array-data
.end method

.method public static f(Lta/f;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lta/f;->b:I

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v6, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x2

    iget-object v4, v4, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v4, v6

    .line 14
    check-cast v4, Lta/g;

    const/4 v6, 0x7

    .line 16
    iget v0, v4, Lta/g;->d:I

    const/4 v6, 0x7

    .line 18
    const/16 v6, 0xd

    move v3, v6

    .line 20
    if-eq v0, v3, :cond_1

    const/4 v6, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x7

    iget v4, v4, Lta/g;->c:I

    const/4 v6, 0x7

    .line 25
    if-eq v4, v1, :cond_2

    const/4 v6, 0x4

    .line 27
    :goto_0
    return v2

    .line 28
    :cond_2
    const/4 v6, 0x3

    return v1

    .array-data 1
        -0x69t
        -0x78t
        -0x61t
        0x2ct
        -0x62t
        -0x22t
        -0x79t
        0x8t
        -0x22t
        -0x15t
        0x2bt
        0x78t
        0x51t
        -0x56t
        0x5t
        -0x66t
        0x3ct
        0x50t
        0x39t
        0x50t
        0x29t
        0x2et
        0xet
        -0x32t
        0x3dt
        -0x14t
    .end array-data
.end method

.method public static m(ZIIII)Lr0/f;
    .locals 9

    .line 1
    new-instance v0, Lr0/f;

    const/4 v8, 0x6

    .line 3
    const/4 v7, 0x0

    move v5, v7

    .line 4
    move v6, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 12
    move-result-object v7

    move-object p0, v7

    .line 13
    const/4 v7, 0x1

    move p1, v7

    .line 14
    invoke-direct {v0, p1, p0}, Lr0/f;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 17
    return-object v0

    .array-data 1
        -0x7t
        -0x2et
        0x4dt
        0x5et
        0x65t
        0x4at
        0xat
        0x45t
        0x26t
        -0x4at
        0x34t
        0x1t
        0x2et
        0x43t
        0x49t
        -0x45t
        0x3t
        -0x1et
        0xdt
        0x13t
        -0x5t
        -0x74t
        0x7dt
        -0x2ct
        0x6ct
        -0x2et
        0xbt
        0x29t
        0x3dt
        0x4et
        -0x80t
        -0x15t
        -0x3at
        0x44t
        0x7bt
        -0x63t
        -0x67t
        0x19t
        0x51t
        -0x38t
        -0x29t
        0x50t
        0x8t
        0x6ct
        0x23t
    .end array-data
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/f;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    const/4 v3, 0x7

    .line 5
    invoke-static {v0}, Lr0/c;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x2at
        0x1at
        0x2ft
        0x2ft
        0x76t
        0x17t
        -0x63t
        0x4ft
        -0x5t
        0x1t
        0x4ft
        0x19t
        0x1ft
        0x78t
        -0x6ct
        -0x2dt
        -0x7et
        -0x2ft
        0x73t
        -0x71t
        -0xct
        0x5dt
        0x48t
        -0x5ft
        -0x78t
        0x61t
        0x42t
        -0x41t
        -0x5at
        -0x47t
        -0x35t
        -0x2et
        0x6bt
        0xdt
        -0x52t
        -0x47t
        0x53t
        0x11t
        0x5et
        0x1ct
        -0x44t
        0x50t
        0x2t
        0x30t
        -0x68t
        -0x35t
        -0x24t
        -0x2dt
        0x5bt
        0x63t
        -0x23t
        -0x11t
        0x38t
        -0x4ft
        0x30t
        0x4ct
        0x46t
        0x33t
        0xft
        0x4et
        -0x78t
        -0x45t
        -0x34t
        0x2ct
        -0x7ct
        0x12t
        0x60t
        0x4t
        0x48t
        0x7dt
        -0x3ct
        0x32t
        0x36t
        -0x55t
        -0xct
    .end array-data
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/f;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    const/4 v3, 0x7

    .line 5
    invoke-static {v0}, Lr0/c;->b(Landroid/view/ContentInfo;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        0x4at
        0xet
        -0x5et
    .end array-data
.end method

.method public c()Landroid/view/ContentInfo;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/f;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    const/4 v4, 0x5

    .line 5
    return-object v0

    .array-data 1
        -0x4t
        0x6dt
        -0x80t
        0x22t
        0x40t
        -0x31t
        0x45t
        0x56t
        0x6ct
        0x4at
        -0x2bt
        -0x7et
        0x25t
        0x11t
        0x63t
        -0x46t
        -0x5dt
        0x9t
        0x27t
        -0x5ft
        -0x66t
        0x6bt
    .end array-data
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/f;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    const/4 v3, 0x4

    .line 5
    invoke-static {v0}, Lr0/c;->k(Landroid/view/ContentInfo;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        -0x50t
        0xdt
        0x1ft
        0x70t
        -0x8t
        0x77t
        -0x72t
        0x5at
        0x3dt
        -0x25t
        0x44t
        0x17t
        0x24t
        -0x4t
        0x1ct
        0xdt
        0x7at
        -0x4ct
        0x52t
        -0x26t
        0x7et
        0x4et
        0x59t
        -0x17t
        0x7dt
        -0x73t
        0x7ct
        0x18t
        0x7at
        0x6t
        -0x77t
        0x70t
        0x4bt
        -0x74t
        0x5et
        -0x6et
        0x65t
        0x69t
        -0x7ft
        -0xct
        -0x2ft
        0x5at
        -0x7ct
        0x1ct
        0x11t
        0x3t
        -0x73t
        -0x5at
        -0xbt
        0x5t
        -0x43t
        -0x77t
        0x72t
        0x79t
        0x28t
        0x7bt
        -0xbt
        0x65t
        0x26t
        -0x3ft
        0x17t
        0x32t
        0xft
        -0x17t
        0xdt
        0x56t
        0x46t
        -0x23t
    .end array-data
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/f;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Ls7/c;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Ls7/c;->t(Landroid/graphics/Typeface;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    invoke-virtual {v0, p1}, Ls7/c;->l(Z)V

    const/4 v3, 0x4

    .line 15
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0xbt
        0x49t
        0x11t
        0x3et
        -0x42t
        -0x26t
        0x21t
        -0x25t
        -0x2at
        0x23t
        0x77t
        0x48t
        -0x61t
        -0x4dt
        0x72t
        -0x66t
        0x5ft
        0x5ct
        0x2ct
        0x73t
        0x33t
        0x53t
        0x5bt
        -0xct
        0x12t
        0x13t
        0x64t
        -0x2ct
        -0xat
        0x55t
        0x1et
        0x31t
        0xbt
        -0x23t
        -0x56t
        0x3ft
        0x6t
        -0x7bt
        -0x29t
        -0x32t
        0xft
        -0x6t
        0x5ct
        0x7bt
        0xft
        0x1ft
        0x10t
        0x76t
        -0x47t
        0x27t
        -0x70t
        0x2et
        -0xbt
        -0x8t
        -0x4t
    .end array-data
.end method

.method public g(Lta/f;)Ljava/util/ArrayList;
    .locals 14

    move-object v11, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    .line 6
    iget-object p1, p1, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v13

    move v1, v13

    .line 12
    const/4 v13, 0x0

    move v2, v13

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v13, 0x7

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v13

    move-object v4, v13

    .line 20
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    .line 22
    check-cast v4, Lta/g;

    const/4 v13, 0x6

    .line 24
    iget-object v5, v11, Lr0/f;->x:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 26
    check-cast v5, Ljava/util/HashMap;

    const/4 v13, 0x7

    .line 28
    iget-object v6, v4, Lta/g;->b:Ljava/lang/String;

    const/4 v13, 0x5

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v13

    move-object v5, v13

    .line 34
    check-cast v5, Lta/b;

    const/4 v13, 0x2

    .line 36
    iget-object v5, v5, Lta/b;->a:Ljava/lang/String;

    const/4 v13, 0x5

    .line 38
    invoke-static {v5}, Lta/e;->b(Ljava/lang/String;)Lta/f;

    .line 41
    move-result-object v13

    move-object v5, v13

    .line 42
    iget v4, v4, Lta/g;->c:I

    const/4 v13, 0x4

    .line 44
    iget-object v6, v5, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v13

    move v7, v13

    .line 50
    move v8, v2

    .line 51
    :goto_1
    if-ge v8, v7, :cond_0

    const/4 v13, 0x4

    .line 53
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v13

    move-object v9, v13

    .line 57
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x2

    .line 59
    check-cast v9, Lta/g;

    const/4 v13, 0x2

    .line 61
    iget v10, v9, Lta/g;->c:I

    const/4 v13, 0x7

    .line 63
    mul-int/2addr v10, v4

    const/4 v13, 0x5

    .line 64
    iput v10, v9, Lta/g;->c:I

    const/4 v13, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v13, 0x4

    iget-object v4, v5, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v13, 0x1

    return-object v0

    nop

    .array-data 1
        0x72t
        0x3ft
        -0x57t
        0x14t
        -0x55t
    .end array-data
.end method

.method public h()Ly0/v0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/f;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lpc/x;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Lpc/x;->c0()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Ly0/v0;

    const/4 v3, 0x2

    .line 11
    return-object v0

    .array-data 1
        -0x5ft
        -0x75t
        0x21t
        0xft
        -0x9t
        0x2et
        -0x46t
        -0x4ct
        0x7ct
        -0x53t
        0x37t
        0x6dt
        -0x2ft
        0x6at
        0x22t
        -0x63t
        0x4dt
        0x4at
        -0x71t
        0x6at
        0x4ct
        -0x67t
        0xat
        0x69t
        0x44t
        -0x5ct
        -0x78t
        0x53t
        -0x2ct
        -0x3at
        0x39t
        0x60t
        -0x3dt
        0x7dt
        0x45t
        -0x36t
        -0x3ft
        -0x35t
        0x4ct
        0x7dt
        -0x1ct
        -0x4ct
    .end array-data
.end method

.method public i(Lta/f;)Lta/k;
    .locals 14

    .line 1
    new-instance v0, Lta/k;

    const/4 v13, 0x1

    .line 3
    invoke-direct {v0}, Lta/k;-><init>()V

    const/4 v13, 0x1

    .line 6
    iget-object v1, p1, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v12

    move v2, v12

    .line 12
    const/4 v12, 0x0

    move v3, v12

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_6

    const/4 v13, 0x5

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v12

    move-object v5, v12

    .line 20
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    .line 22
    check-cast v5, Lta/g;

    const/4 v13, 0x7

    .line 24
    iget v6, v5, Lta/g;->c:I

    const/4 v13, 0x2

    .line 26
    iget v7, v5, Lta/g;->d:I

    const/4 v13, 0x3

    .line 28
    iget-object v8, p0, Lr0/f;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 30
    check-cast v8, Ljava/util/HashMap;

    const/4 v13, 0x1

    .line 32
    iget-object v5, v5, Lta/g;->b:Ljava/lang/String;

    const/4 v13, 0x5

    .line 34
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v12

    move-object v5, v12

    .line 38
    check-cast v5, Lta/b;

    const/4 v13, 0x3

    .line 40
    iget-object v5, v5, Lta/b;->b:Ljava/lang/String;

    const/4 v13, 0x4

    .line 42
    if-eqz v5, :cond_5

    const/4 v13, 0x7

    .line 44
    const-string v12, "\\s+"

    move-object v8, v12

    .line 46
    const-string v12, ""

    move-object v9, v12

    .line 48
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v12

    move-object v5, v12

    .line 52
    const-string v12, "/"

    move-object v8, v12

    .line 54
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v12

    move-object v5, v12

    .line 58
    array-length v8, v5

    const/4 v13, 0x7

    .line 59
    const/4 v12, 0x1

    move v9, v12

    .line 60
    if-ne v8, v9, :cond_0

    const/4 v13, 0x6

    .line 62
    aget-object v5, v5, v3

    const/4 v13, 0x4

    .line 64
    invoke-static {v5}, Lta/k;->f(Ljava/lang/String;)Lta/k;

    .line 67
    move-result-object v12

    move-object v5, v12

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v13, 0x4

    aget-object v8, v5, v3

    const/4 v13, 0x4

    .line 71
    invoke-static {v8}, Lta/k;->f(Ljava/lang/String;)Lta/k;

    .line 74
    move-result-object v12

    move-object v8, v12

    .line 75
    aget-object v5, v5, v9

    const/4 v13, 0x3

    .line 77
    invoke-static {v5}, Lta/k;->f(Ljava/lang/String;)Lta/k;

    .line 80
    move-result-object v12

    move-object v5, v12

    .line 81
    invoke-virtual {v8, v5}, Lta/k;->b(Lta/k;)Lta/k;

    .line 84
    move-result-object v12

    move-object v5, v12

    .line 85
    :goto_1
    invoke-virtual {v5}, Lta/k;->a()Lta/k;

    .line 88
    move-result-object v12

    move-object v8, v12

    .line 89
    const/16 v12, 0xd

    move v9, v12

    .line 91
    if-ne v7, v9, :cond_1

    const/4 v13, 0x4

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v13, 0x5

    invoke-static {v7}, Lw/a;->e(I)I

    .line 97
    move-result v12

    move v9, v12

    .line 98
    invoke-static {v7}, Lw/a;->g(I)I

    .line 101
    move-result v12

    move v7, v12

    .line 102
    int-to-long v9, v9

    const/4 v13, 0x5

    .line 103
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 106
    move-result-object v12

    move-object v9, v12

    .line 107
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 110
    move-result v12

    move v10, v12

    .line 111
    sget-object v11, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    const/4 v13, 0x6

    .line 113
    invoke-virtual {v9, v10, v11}, Ljava/math/BigDecimal;->pow(ILjava/math/MathContext;)Ljava/math/BigDecimal;

    .line 116
    move-result-object v12

    move-object v9, v12

    .line 117
    if-gez v7, :cond_2

    const/4 v13, 0x1

    .line 119
    iget-object v5, v5, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v13, 0x4

    .line 121
    invoke-virtual {v5, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 124
    move-result-object v12

    move-object v5, v12

    .line 125
    iput-object v5, v8, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v13, 0x5

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/4 v13, 0x3

    iget-object v5, v5, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v13, 0x6

    .line 130
    invoke-virtual {v5, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 133
    move-result-object v12

    move-object v5, v12

    .line 134
    iput-object v5, v8, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v13, 0x1

    .line 136
    :goto_2
    new-instance v5, Lta/k;

    const/4 v13, 0x6

    .line 138
    invoke-direct {v5}, Lta/k;-><init>()V

    const/4 v13, 0x1

    .line 141
    if-nez v6, :cond_3

    const/4 v13, 0x1

    .line 143
    goto/16 :goto_4

    .line 144
    :cond_3
    const/4 v13, 0x4

    if-lez v6, :cond_4

    const/4 v13, 0x3

    .line 146
    iget-object v7, v8, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v13, 0x2

    .line 148
    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    .line 151
    move-result-object v12

    move-object v7, v12

    .line 152
    iput-object v7, v5, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v13, 0x5

    .line 154
    iget-object v7, v8, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v13, 0x5

    .line 156
    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    .line 159
    move-result-object v12

    move-object v7, v12

    .line 160
    iput-object v7, v5, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v13, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 v13, 0x5

    iget-object v7, v8, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v13, 0x3

    .line 165
    mul-int/lit8 v9, v6, -0x1

    const/4 v13, 0x1

    .line 167
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    .line 170
    move-result-object v12

    move-object v7, v12

    .line 171
    iput-object v7, v5, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v13, 0x1

    .line 173
    iget-object v7, v8, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v13, 0x7

    .line 175
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    .line 178
    move-result-object v12

    move-object v7, v12

    .line 179
    iput-object v7, v5, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v13, 0x5

    .line 181
    :goto_3
    iget v7, v8, Lta/k;->c:I

    const/4 v13, 0x7

    .line 183
    mul-int/2addr v7, v6

    const/4 v13, 0x3

    .line 184
    iput v7, v5, Lta/k;->c:I

    const/4 v13, 0x2

    .line 186
    iget v7, v8, Lta/k;->d:I

    const/4 v13, 0x7

    .line 188
    mul-int/2addr v7, v6

    const/4 v13, 0x3

    .line 189
    iput v7, v5, Lta/k;->d:I

    const/4 v13, 0x3

    .line 191
    iget v7, v8, Lta/k;->e:I

    const/4 v13, 0x7

    .line 193
    mul-int/2addr v7, v6

    const/4 v13, 0x5

    .line 194
    iput v7, v5, Lta/k;->e:I

    const/4 v13, 0x5

    .line 196
    iget v7, v8, Lta/k;->f:I

    const/4 v13, 0x3

    .line 198
    mul-int/2addr v7, v6

    const/4 v13, 0x1

    .line 199
    iput v7, v5, Lta/k;->f:I

    const/4 v13, 0x7

    .line 201
    iget v7, v8, Lta/k;->g:I

    const/4 v13, 0x5

    .line 203
    mul-int/2addr v7, v6

    const/4 v13, 0x5

    .line 204
    iput v7, v5, Lta/k;->g:I

    const/4 v13, 0x5

    .line 206
    iget v7, v8, Lta/k;->h:I

    const/4 v13, 0x3

    .line 208
    mul-int/2addr v7, v6

    const/4 v13, 0x2

    .line 209
    iput v7, v5, Lta/k;->h:I

    const/4 v13, 0x3

    .line 211
    iget v7, v8, Lta/k;->i:I

    const/4 v13, 0x1

    .line 213
    mul-int/2addr v7, v6

    const/4 v13, 0x5

    .line 214
    iput v7, v5, Lta/k;->i:I

    const/4 v13, 0x5

    .line 216
    iget v7, v8, Lta/k;->j:I

    const/4 v13, 0x1

    .line 218
    mul-int/2addr v7, v6

    const/4 v13, 0x6

    .line 219
    iput v7, v5, Lta/k;->j:I

    const/4 v13, 0x2

    .line 221
    iget v7, v8, Lta/k;->k:I

    const/4 v13, 0x6

    .line 223
    mul-int/2addr v7, v6

    const/4 v13, 0x6

    .line 224
    iput v7, v5, Lta/k;->k:I

    const/4 v13, 0x1

    .line 226
    iget v7, v8, Lta/k;->l:I

    const/4 v13, 0x6

    .line 228
    mul-int/2addr v7, v6

    const/4 v13, 0x7

    .line 229
    iput v7, v5, Lta/k;->l:I

    const/4 v13, 0x1

    .line 231
    iget v7, v8, Lta/k;->m:I

    const/4 v13, 0x2

    .line 233
    mul-int/2addr v7, v6

    const/4 v13, 0x4

    .line 234
    iput v7, v5, Lta/k;->m:I

    const/4 v13, 0x6

    .line 236
    iget v7, v8, Lta/k;->n:I

    const/4 v13, 0x2

    .line 238
    mul-int/2addr v7, v6

    const/4 v13, 0x6

    .line 239
    iput v7, v5, Lta/k;->n:I

    const/4 v13, 0x7

    .line 241
    iget v7, v8, Lta/k;->o:I

    const/4 v13, 0x6

    .line 243
    mul-int/2addr v7, v6

    const/4 v13, 0x3

    .line 244
    iput v7, v5, Lta/k;->o:I

    const/4 v13, 0x7

    .line 246
    iget v7, v8, Lta/k;->p:I

    const/4 v13, 0x5

    .line 248
    mul-int/2addr v7, v6

    const/4 v13, 0x1

    .line 249
    iput v7, v5, Lta/k;->p:I

    const/4 v13, 0x1

    .line 251
    iget v7, v8, Lta/k;->q:I

    const/4 v13, 0x4

    .line 253
    mul-int/2addr v7, v6

    const/4 v13, 0x6

    .line 254
    iput v7, v5, Lta/k;->q:I

    const/4 v13, 0x2

    .line 256
    :goto_4
    invoke-virtual {v0, v5}, Lta/k;->d(Lta/k;)Lta/k;

    .line 259
    move-result-object v12

    move-object v0, v12

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_5
    const/4 v13, 0x7

    new-instance p1, Lna/d1;

    const/4 v13, 0x3

    .line 264
    const-string v12, "trying to use a null conversion rate (for special?)"

    move-object v0, v12

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 269
    throw p1

    const/4 v13, 0x1

    .line 270
    :cond_6
    const/4 v13, 0x3

    iget-wide v1, p1, Lta/f;->c:J

    const/4 v13, 0x7

    .line 272
    const-wide/16 v3, 0x0

    const/4 v13, 0x5

    .line 274
    cmp-long p1, v1, v3

    const/4 v13, 0x1

    .line 276
    if-eqz p1, :cond_7

    const/4 v13, 0x3

    .line 278
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 281
    move-result-object v12

    move-object p1, v12

    .line 282
    invoke-virtual {v0}, Lta/k;->a()Lta/k;

    .line 285
    move-result-object v12

    move-object v1, v12

    .line 286
    iget-object v0, v0, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v13, 0x3

    .line 288
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 291
    move-result-object v12

    move-object p1, v12

    .line 292
    iput-object p1, v1, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v13, 0x6

    .line 294
    return-object v1

    .line 295
    :cond_7
    const/4 v13, 0x3

    return-object v0

    .array-data 1
        0x4bt
        0x16t
        0x6ct
        0xft
        -0x58t
        0x13t
        -0x15t
        0x7at
        -0xat
        -0x73t
        0x8t
        0x2ft
        0x2ft
        0x2ft
        0x14t
        0xet
        -0x54t
        0x77t
        0x64t
        0x7ct
        0x75t
        0x6at
        -0x12t
        -0x44t
        0x78t
        0x7at
        -0x6at
        0x26t
        0x5dt
        0x34t
        -0x72t
        -0x1et
        0x6ft
        -0x45t
        -0x19t
        -0x39t
        0x55t
        0x79t
        -0x3bt
        0xbt
        0x1t
        0x6t
        -0x57t
        0x41t
        0x7et
        0x35t
        -0x36t
        -0x1ft
        -0x68t
        0x6dt
        0xft
        -0x60t
        0x46t
        -0x7dt
        0x42t
        -0x41t
        -0x2at
        0x6bt
        0x6dt
        -0x5et
        0x2ct
        0x4t
        0x6bt
        -0x2t
        -0x26t
        0x1bt
        0x10t
        -0x2t
        0x1bt
        0x4at
        -0x3ct
        0x4at
        0x28t
        0x76t
        -0xdt
        0x16t
        0x67t
        -0x53t
        -0x44t
        0xbt
        0x46t
        -0x4t
        0x28t
        0x67t
        0x2t
        -0x77t
        0x13t
        -0x54t
        0x9t
        0x4dt
        0x62t
        -0x5at
        0xdt
        -0x7at
        -0x7dt
        0xat
        0x26t
        -0x5et
        -0x5dt
        0x32t
        0x62t
        -0x3et
    .end array-data
.end method

.method public j(Ln/k;Landroid/view/MenuItem;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lr0/f;->x:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    iget-object v0, v0, Lv7/p;->A:Lv7/n;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    check-cast v0, Lba/j;

    .line 13
    iget-object v0, v0, Lba/j;->x:Ljava/lang/Object;

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lr1/y;

    .line 18
    const-string v0, "item"

    .line 20
    move-object/from16 v3, p2

    .line 22
    invoke-static {v3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v2, Lr1/y;->b:Lu1/h;

    .line 27
    invoke-virtual {v4}, Lu1/h;->f()Lr1/v;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v0, Lr1/v;->y:Lr1/w;

    .line 36
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0, v5}, Lr1/w;->h(I)Lr1/v;

    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Lr1/a;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const v0, 0x7f010032

    .line 54
    const v5, 0x7f010033

    .line 57
    const v6, 0x7f010034

    .line 60
    const v7, 0x7f010035

    .line 63
    :goto_0
    move v14, v0

    .line 64
    move v15, v5

    .line 65
    move/from16 v16, v6

    .line 67
    move/from16 v17, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const v0, 0x7f020028

    .line 73
    const v5, 0x7f020029

    .line 76
    const v6, 0x7f02002a

    .line 79
    const v7, 0x7f02002b

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-interface {v3}, Landroid/view/MenuItem;->getOrder()I

    .line 86
    move-result v0

    .line 87
    const/high16 v5, 0x30000

    .line 89
    and-int/2addr v0, v5

    .line 90
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 91
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 92
    if-nez v0, :cond_1

    .line 94
    sget v0, Lr1/w;->D:I

    .line 96
    invoke-virtual {v4}, Lu1/h;->g()Lr1/w;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/support/v4/media/session/a;->l(Lr1/w;)Lr1/v;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    .line 106
    iget v0, v0, Lcom/google/android/gms/internal/ads/y90;->a:I

    .line 108
    move v13, v5

    .line 109
    :goto_2
    move v11, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const/4 v0, 0x7

    const/4 v0, -0x1

    .line 112
    move v13, v12

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    new-instance v8, Lr1/a0;

    .line 116
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 117
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 118
    invoke-direct/range {v8 .. v17}, Lr1/a0;-><init>(ZZIZZIIII)V

    .line 121
    :try_start_0
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2, v0, v8}, Lr1/y;->b(ILr1/a0;)V

    .line 128
    invoke-virtual {v4}, Lu1/h;->f()Lr1/v;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 137
    move-result v6

    .line 138
    invoke-static {v6, v0}, La4/n0;->z(ILr1/v;)Z

    .line 141
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    if-ne v0, v5, :cond_2

    .line 144
    goto :goto_5

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_2
    return v5

    .line 148
    :goto_4
    sget v6, Lr1/v;->B:I

    .line 150
    new-instance v6, Lu1/d;

    .line 152
    iget-object v2, v2, Lr1/y;->a:Landroid/content/Context;

    .line 154
    invoke-direct {v6, v2}, Lu1/d;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 160
    move-result v2

    .line 161
    invoke-static {v6, v2}, La4/n0;->j(Lu1/d;I)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    const-string v3, "Ignoring onNavDestinationSelected for MenuItem "

    .line 167
    const-string v6, " as it cannot be found from the current destination "

    .line 169
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4}, Lu1/h;->f()Lr1/v;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    const-string v3, "NavigationUI"

    .line 186
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    return v5

    .line 190
    :cond_3
    :goto_5
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 191
    return v0

    nop

    .array-data 1
        -0x3t
        0x58t
        -0x1et
        0x5at
        0x3at
        -0x41t
        0x71t
        0x27t
        -0x1et
        0x4at
        0x5at
        0x14t
        0x7bt
        0x17t
        -0x68t
        0x6et
        0x3t
        0x4ft
        0x15t
        -0x74t
        0x66t
        -0x58t
        0x17t
        0x6dt
        -0x6t
        0x3et
        0x13t
        0x7et
        -0x7dt
        0x7dt
    .end array-data
.end method

.method public k(Ln/k;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x1t
        0x59t
        -0x14t
        0x2at
        -0x53t
        -0x8t
        -0x71t
        0x6ct
        0x74t
        -0x57t
        -0x7at
        0x7ft
        -0x5ct
        0x4at
        0x17t
        -0xat
        -0x48t
        -0x64t
        0x50t
        -0x15t
        0x22t
        0x33t
        0x2ct
        0x2ct
        0x6dt
        0x62t
        -0x2ct
        0x55t
        0x64t
        0x1et
        0x6ct
        0x15t
        0x6bt
        -0x21t
        -0x18t
        -0x58t
        0x50t
        -0x4bt
        0x2ft
        -0x7bt
        0x6at
        -0x2ft
        -0x4ft
        -0xbt
    .end array-data
.end method

.method public l(Lta/f;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lr0/f;->f(Lta/f;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v3, 0x2

    iget-object p1, p1, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    check-cast p1, Lta/g;

    const/4 v3, 0x7

    .line 18
    iget-object p1, p1, Lta/g;->b:Ljava/lang/String;

    const/4 v3, 0x5

    .line 20
    iget-object v0, v1, Lr0/f;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 22
    check-cast v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    check-cast p1, Lta/b;

    const/4 v3, 0x2

    .line 30
    iget-object p1, p1, Lta/b;->d:Ljava/lang/String;

    const/4 v3, 0x1

    .line 32
    return-object p1

    nop

    .array-data 1
        0x31t
        0x6ct
        0x46t
        0xft
        -0x42t
        -0x63t
        0x22t
        0x21t
        0x1at
        0x4t
        0x7ct
        0x1t
        0x5et
        0x13t
        0x3et
    .end array-data
.end method

.method public n(Ly0/v0;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "newState"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 6
    iget-object v0, v5, Lr0/f;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 8
    check-cast v0, Lpc/x;

    const/4 v8, 0x2

    .line 10
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Lpc/x;->c0()Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ly0/v0;

    const/4 v8, 0x4

    .line 17
    instance-of v3, v2, Ly0/o0;

    const/4 v8, 0x3

    .line 19
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 21
    const/4 v7, 0x1

    move v3, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v8, 0x7

    sget-object v3, Ly0/w0;->b:Ly0/w0;

    const/4 v7, 0x1

    .line 25
    invoke-static {v2, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v3, v7

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v7, 0x4

    instance-of v3, v2, Ly0/d;

    const/4 v8, 0x4

    .line 34
    if-eqz v3, :cond_3

    const/4 v8, 0x2

    .line 36
    iget v3, p1, Ly0/v0;->a:I

    const/4 v8, 0x4

    .line 38
    iget v4, v2, Ly0/v0;->a:I

    const/4 v7, 0x3

    .line 40
    if-le v3, v4, :cond_4

    const/4 v7, 0x2

    .line 42
    :goto_1
    move-object v2, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v7, 0x2

    instance-of v3, v2, Ly0/m0;

    const/4 v8, 0x6

    .line 46
    if-eqz v3, :cond_7

    const/4 v8, 0x1

    .line 48
    :cond_4
    const/4 v8, 0x4

    :goto_2
    sget-object v3, Lqc/b;->b:Lia/b;

    const/4 v8, 0x4

    .line 50
    if-nez v1, :cond_5

    const/4 v8, 0x1

    .line 52
    move-object v1, v3

    .line 53
    :cond_5
    const/4 v8, 0x6

    if-nez v2, :cond_6

    const/4 v8, 0x3

    .line 55
    move-object v2, v3

    .line 56
    :cond_6
    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lpc/x;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v8

    move v1, v8

    .line 60
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 62
    return-void

    .line 63
    :cond_7
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v8, 0x7

    .line 65
    const/16 v7, 0xd

    move v0, v7

    .line 67
    const/4 v7, 0x0

    move v1, v7

    .line 68
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(IB)V

    const/4 v8, 0x6

    .line 71
    throw p1

    const/4 v8, 0x2

    nop

    .array-data 1
        0x12t
        -0xat
        -0x63t
        0x3et
        -0xct
        -0x24t
        -0x33t
        0x10t
        0x8t
        -0x6t
        -0xct
        0x40t
        -0x7et
        -0x62t
        0x7at
        0x35t
        0x7et
        0x42t
        0x38t
        -0x9t
        0xbt
        -0x7t
        0x7t
        0xbt
        0xdt
        -0x2ct
    .end array-data
.end method

.method public o()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lr0/f;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 3
    check-cast v0, Lt6/k3;

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v0}, Lt6/z;->E()V

    const/4 v8, 0x7

    .line 8
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 10
    check-cast v0, Lt6/h1;

    const/4 v8, 0x1

    .line 12
    iget-object v1, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v9, 0x1

    .line 14
    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v8, 0x3

    .line 17
    iget-object v2, v0, Lt6/h1;->G:Lg6/a;

    const/4 v9, 0x4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Lt6/z0;->O(J)Z

    .line 29
    move-result v8

    move v1, v8

    .line 30
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 32
    iget-object v1, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v9, 0x6

    .line 34
    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v8, 0x5

    .line 37
    iget-object v1, v1, Lt6/z0;->I:Lt6/x0;

    const/4 v9, 0x4

    .line 39
    const/4 v8, 0x1

    move v3, v8

    .line 40
    invoke-virtual {v1, v3}, Lt6/x0;->b(Z)V

    const/4 v8, 0x7

    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v8, 0x4

    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v8, 0x2

    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v9, 0x6

    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v8, 0x6

    .line 53
    const/16 v8, 0x64

    move v3, v8

    .line 55
    if-ne v1, v3, :cond_1

    const/4 v9, 0x4

    .line 57
    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x4

    .line 59
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x6

    .line 62
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x4

    .line 64
    const-string v8, "Detected application was in foreground"

    move-object v3, v8

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v3

    .line 76
    iget-object v0, v0, Lt6/h1;->z:Lt6/g;

    const/4 v9, 0x5

    .line 78
    const/4 v9, 0x0

    move v1, v9

    .line 79
    sget-object v5, Lt6/d0;->e1:Lt6/c0;

    const/4 v8, 0x4

    .line 81
    invoke-virtual {v0, v1, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 84
    move-result v8

    move v0, v8

    .line 85
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    move-result-wide v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v8, 0x4

    const-wide/16 v0, 0x0

    const/4 v8, 0x3

    .line 97
    :goto_0
    invoke-virtual {v6, v3, v4, v0, v1}, Lr0/f;->r(JJ)V

    const/4 v8, 0x1

    .line 100
    :cond_1
    const/4 v9, 0x6

    return-void

    .array-data 1
        0x5ct
        0x11t
        -0x75t
        0x3t
        0x72t
        0x59t
        0x6bt
        0x56t
        -0x47t
        0x5ct
        -0x79t
        0x19t
        0x6dt
        -0x44t
        -0x5ct
        0x3ct
        0x5t
        -0x72t
        0x16t
        0x5bt
        -0x53t
        0x7ft
        0x3ft
        0x6bt
        -0x2t
        0x3bt
        -0x40t
        -0x23t
        0x3at
        0x4at
        0x78t
        0x77t
        -0x28t
        0x42t
        0x50t
        0x4dt
    .end array-data
.end method

.method public p(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lr0/f;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    check-cast v0, Lt6/c1;

    const/4 v6, 0x1

    .line 5
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x3

    move v1, v7

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    if-eqz p1, :cond_7

    const/4 v6, 0x4

    .line 11
    if-eq p1, v2, :cond_4

    const/4 v7, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    const/4 v7, 0x4

    .line 15
    const/4 v6, 0x4

    move v3, v6

    .line 16
    if-eq p1, v3, :cond_0

    const/4 v7, 0x6

    .line 18
    iget-object p1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 20
    check-cast p1, Lt6/h1;

    const/4 v7, 0x7

    .line 22
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x4

    .line 24
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x1

    .line 27
    iget-object p1, p1, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x2

    .line 29
    goto/16 :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x3

    if-eqz p4, :cond_1

    const/4 v6, 0x4

    .line 32
    iget-object p1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 34
    check-cast p1, Lt6/h1;

    const/4 v6, 0x4

    .line 36
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x6

    .line 38
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x1

    .line 41
    iget-object p1, p1, Lt6/s0;->G:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x6

    if-nez p5, :cond_2

    const/4 v7, 0x3

    .line 46
    iget-object p1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 48
    check-cast p1, Lt6/h1;

    const/4 v7, 0x1

    .line 50
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x5

    .line 52
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x1

    .line 55
    iget-object p1, p1, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v6, 0x4

    iget-object p1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 60
    check-cast p1, Lt6/h1;

    const/4 v7, 0x7

    .line 62
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x1

    .line 64
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x6

    .line 67
    iget-object p1, p1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x7

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v6, 0x5

    iget-object p1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 72
    check-cast p1, Lt6/h1;

    const/4 v7, 0x6

    .line 74
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x5

    .line 76
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x1

    .line 79
    iget-object p1, p1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v7, 0x6

    if-eqz p4, :cond_5

    const/4 v7, 0x7

    .line 84
    iget-object p1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 86
    check-cast p1, Lt6/h1;

    const/4 v6, 0x1

    .line 88
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x7

    .line 90
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x2

    .line 93
    iget-object p1, p1, Lt6/s0;->D:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v7, 0x5

    if-nez p5, :cond_6

    const/4 v7, 0x6

    .line 98
    iget-object p1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 100
    check-cast p1, Lt6/h1;

    const/4 v7, 0x5

    .line 102
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x1

    .line 104
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x4

    .line 107
    iget-object p1, p1, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v7, 0x6

    iget-object p1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 112
    check-cast p1, Lt6/h1;

    const/4 v6, 0x1

    .line 114
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x7

    .line 116
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x6

    .line 119
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x2

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/4 v6, 0x1

    iget-object p1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 124
    check-cast p1, Lt6/h1;

    const/4 v6, 0x5

    .line 126
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x3

    .line 128
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x6

    .line 131
    iget-object p1, p1, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x2

    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 136
    move-result v7

    move p4, v7

    .line 137
    const/4 v7, 0x0

    move p5, v7

    .line 138
    if-eq p4, v2, :cond_a

    const/4 v7, 0x7

    .line 140
    const/4 v7, 0x2

    move v0, v7

    .line 141
    if-eq p4, v0, :cond_9

    const/4 v6, 0x3

    .line 143
    if-eq p4, v1, :cond_8

    const/4 v7, 0x3

    .line 145
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 148
    return-void

    .line 149
    :cond_8
    const/4 v6, 0x7

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v6

    move-object p4, v6

    .line 153
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v6

    move-object p5, v6

    .line 157
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v7

    move-object p3, v7

    .line 161
    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 164
    return-void

    .line 165
    :cond_9
    const/4 v6, 0x4

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v6

    move-object p4, v6

    .line 169
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v6

    move-object p3, v6

    .line 173
    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 176
    return-void

    .line 177
    :cond_a
    const/4 v6, 0x5

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v6

    move-object p3, v6

    .line 181
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 184
    return-void

    nop

    .array-data 1
        0x5bt
        0x7dt
        -0xet
        0x45t
        0x65t
        -0x5ct
        -0x7ft
        0x6ft
        0x17t
        0x0t
        -0x4ct
        -0x5et
        0x2ft
        -0x36t
        0x70t
        0x67t
        0x5dt
        0x56t
        0x4dt
        0xdt
        0x51t
        0x3ct
        0xet
        0x5dt
        -0x4at
        0x7t
        0x3et
    .end array-data
.end method

.method public q(JJ)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lr0/f;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    check-cast v0, Lt6/k3;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v0}, Lt6/z;->E()V

    const/4 v7, 0x3

    .line 8
    invoke-virtual {v0}, Lt6/k3;->I()V

    const/4 v7, 0x2

    .line 11
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 13
    check-cast v0, Lt6/h1;

    const/4 v7, 0x1

    .line 15
    iget-object v1, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v7, 0x5

    .line 17
    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v1, p1, p2}, Lt6/z0;->O(J)Z

    .line 23
    move-result v7

    move v2, v7

    .line 24
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 26
    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v7, 0x1

    .line 29
    iget-object v2, v1, Lt6/z0;->I:Lt6/x0;

    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x1

    move v3, v7

    .line 32
    invoke-virtual {v2, v3}, Lt6/x0;->b(Z)V

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v0}, Lt6/h1;->q()Lt6/l0;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-virtual {v0}, Lt6/l0;->J()V

    const/4 v7, 0x7

    .line 42
    :cond_0
    const/4 v7, 0x5

    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v7, 0x5

    .line 45
    iget-object v0, v1, Lt6/z0;->M:Lt6/y0;

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v0, p1, p2}, Lt6/y0;->b(J)V

    const/4 v7, 0x2

    .line 50
    iget-object v0, v1, Lt6/z0;->I:Lt6/x0;

    const/4 v7, 0x4

    .line 52
    invoke-virtual {v0}, Lt6/x0;->a()Z

    .line 55
    move-result v6

    move v0, v6

    .line 56
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 58
    invoke-virtual {v4, p1, p2, p3, p4}, Lr0/f;->r(JJ)V

    const/4 v7, 0x7

    .line 61
    :cond_1
    const/4 v7, 0x6

    return-void

    nop

    .array-data 1
        -0x78t
        -0x49t
        -0x5at
        0x67t
        0x2ft
        -0x12t
        -0x39t
        0x42t
        0x7dt
        0x1ct
        -0x9t
    .end array-data
.end method

.method public r(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr0/f;->x:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 3
    check-cast v0, Lt6/k3;

    const/4 v10, 0x2

    .line 5
    invoke-virtual {v0}, Lt6/z;->E()V

    const/4 v10, 0x3

    .line 8
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 10
    check-cast v0, Lt6/h1;

    const/4 v10, 0x3

    .line 12
    invoke-virtual {v0}, Lt6/h1;->f()Z

    .line 15
    move-result v9

    move v3, v9

    .line 16
    if-nez v3, :cond_0

    const/4 v10, 0x2

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x1

    iget-object v8, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v10, 0x5

    .line 22
    invoke-static {v8}, Lt6/h1;->j(Ldb/e;)V

    const/4 v10, 0x6

    .line 25
    iget-object v3, v8, Lt6/z0;->M:Lt6/y0;

    const/4 v10, 0x4

    .line 27
    invoke-virtual {v3, p1, p2}, Lt6/y0;->b(J)V

    const/4 v10, 0x3

    .line 30
    iget-object v3, v0, Lt6/h1;->G:Lg6/a;

    const/4 v10, 0x5

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v10, 0x2

    .line 41
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x2

    .line 44
    iget-object v5, v5, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x2

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v9

    move-object v3, v9

    .line 50
    const-string v9, "Session started, time"

    move-object v4, v9

    .line 52
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 55
    const-wide/16 v3, 0x3e8

    const/4 v10, 0x6

    .line 57
    div-long v6, p1, v3

    const/4 v10, 0x6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v9

    move-object v3, v9

    .line 63
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v10, 0x5

    .line 65
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v10, 0x1

    .line 68
    const-string v9, "auto"

    move-object v4, v9

    .line 70
    const-string v9, "_sid"

    move-object v5, v9

    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lt6/j2;->Q(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 76
    invoke-static {v8}, Lt6/h1;->j(Ldb/e;)V

    const/4 v10, 0x1

    .line 79
    iget-object v1, v8, Lt6/z0;->N:Lt6/y0;

    const/4 v10, 0x7

    .line 81
    invoke-virtual {v1, v6, v7}, Lt6/y0;->b(J)V

    const/4 v10, 0x5

    .line 84
    iget-object v1, v8, Lt6/z0;->I:Lt6/x0;

    const/4 v10, 0x7

    .line 86
    const/4 v9, 0x0

    move v2, v9

    .line 87
    invoke-virtual {v1, v2}, Lt6/x0;->b(Z)V

    const/4 v10, 0x6

    .line 90
    new-instance v5, Landroid/os/Bundle;

    const/4 v10, 0x2

    .line 92
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x4

    .line 95
    const-string v9, "_sid"

    move-object v1, v9

    .line 97
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v10, 0x6

    .line 100
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v10, 0x7

    .line 103
    const-string v9, "auto"

    move-object v6, v9

    .line 105
    const-string v9, "_s"

    move-object v7, v9

    .line 107
    move-wide v1, p1

    .line 108
    move-wide v3, p3

    .line 109
    invoke-virtual/range {v0 .. v7}, Lt6/j2;->M(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 112
    iget-object v1, v8, Lt6/z0;->S:La4/e;

    const/4 v10, 0x1

    .line 114
    invoke-virtual {v1}, La4/e;->b()Ljava/lang/String;

    .line 117
    move-result-object v9

    move-object v1, v9

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v9

    move v2, v9

    .line 122
    if-nez v2, :cond_1

    const/4 v10, 0x6

    .line 124
    new-instance v5, Landroid/os/Bundle;

    const/4 v10, 0x2

    .line 126
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x4

    .line 129
    const-string v9, "_ffr"

    move-object v2, v9

    .line 131
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 134
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v10, 0x7

    .line 137
    const-string v9, "auto"

    move-object v6, v9

    .line 139
    const-string v9, "_ssr"

    move-object v7, v9

    .line 141
    move-wide v1, p1

    .line 142
    move-wide v3, p3

    .line 143
    invoke-virtual/range {v0 .. v7}, Lt6/j2;->M(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 146
    :cond_1
    const/4 v10, 0x4

    :goto_0
    return-void

    .array-data 1
        0x3at
        -0x7bt
        -0xct
        0x7ct
        0x3ct
        -0x3et
        0x79t
        0x1bt
        0x4bt
        -0x1ft
        0x6t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lr0/f;->w:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 13
    const-string v4, "ContentInfoCompat{"

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 18
    iget-object v1, v2, Lr0/f;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "}"

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x38t
        -0x3bt
        -0x25t
        0x7ft
        -0xbt
        0x13t
        0x25t
        -0x72t
        -0x70t
        0x77t
        0x3ct
        0x31t
        -0xft
        0x4t
        -0x77t
        0x7at
        0x46t
        0x13t
        -0x33t
        -0x8t
        -0x1dt
        0x3dt
        -0x4bt
        -0x14t
        0x64t
        0x55t
        0x79t
        -0x1ct
        0x7ft
        -0x49t
        -0x77t
        0xdt
        0x6t
        -0x45t
        -0x12t
        0x5ct
        0x54t
        -0x12t
        0x56t
        -0x4dt
        0x2bt
        -0x53t
    .end array-data
.end method
