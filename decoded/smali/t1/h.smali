.class public final Lt1/h;
.super Lr1/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public C:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 8
    instance-of v2, p1, Lt1/h;

    const/4 v5, 0x3

    .line 10
    if-nez v2, :cond_1

    const/4 v5, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v5, 0x6

    invoke-super {v3, p1}, Lr1/v;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-eqz v2, :cond_2

    const/4 v5, 0x6

    .line 19
    iget-object v2, v3, Lt1/h;->C:Ljava/lang/String;

    const/4 v5, 0x5

    .line 21
    check-cast p1, Lt1/h;

    const/4 v5, 0x1

    .line 23
    iget-object p1, p1, Lt1/h;->C:Ljava/lang/String;

    const/4 v6, 0x2

    .line 25
    invoke-static {v2, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v5, 0x4

    :goto_0
    return v1

    .array-data 1
        0xft
        0x19t
        -0x6ft
        0x3ft
        -0x3et
        -0x32t
        0x65t
        -0x63t
        0x66t
        0x1ct
        0xbt
        -0x25t
        0x2t
        0x10t
        -0x15t
        -0x52t
        -0x1t
        -0x71t
        0x1dt
        0x49t
        0x26t
        0x6bt
        0x13t
        0x3at
        -0x69t
        -0x6at
        -0x7bt
        0x6et
        0x1at
        -0x55t
    .end array-data
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Lr1/v;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    sget-object v0, Lt1/k;->b:[I

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    const-string v3, "obtainAttributes(...)"

    move-object p2, v3

    .line 16
    invoke-static {p1, p2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 19
    const/4 v3, 0x0

    move p2, v3

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    move-object p2, v3

    .line 24
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 26
    iput-object p2, v1, Lt1/h;->C:Ljava/lang/String;

    const/4 v3, 0x7

    .line 28
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x7

    .line 31
    return-void

    .array-data 1
        -0x4dt
        -0x3bt
        0x4bt
        0x3bt
        0x3t
        -0x42t
        0x8t
        0x79t
        0x14t
        0xct
        0x74t
        0x5t
        0x65t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lr1/v;->hashCode()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 7
    iget-object v1, v2, Lt1/h;->C:Ljava/lang/String;

    const/4 v4, 0x6

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    .line 17
    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 18
    return v0

    nop

    .array-data 1
        -0x2ft
        -0x23t
        0x53t
        0x15t
        0x2ft
        0x76t
        0x1ft
        0x62t
        0x50t
        -0x2ct
        0x17t
        0x2bt
        0x56t
        -0x1ct
        -0x7at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 6
    invoke-super {v2}, Lr1/v;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, " class="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lt1/h;->C:Ljava/lang/String;

    const/4 v4, 0x1

    .line 20
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 22
    const-string v5, "null"

    move-object v1, v5

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    const-string v4, "toString(...)"

    move-object v1, v4

    .line 37
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 40
    return-object v0

    .array-data 1
        0x4t
        -0x45t
        -0x6et
        0x27t
        -0x2et
        -0x70t
        0x47t
        0x73t
        -0x45t
        -0x54t
        0x10t
        0x43t
        0x5ft
        -0x74t
        0x17t
        0xat
        0x76t
        -0x28t
        -0x80t
        -0x60t
        0x7dt
        0x26t
        0x13t
        0x24t
        0x6at
        0x79t
        0x63t
        0x4et
        -0x52t
        -0x7t
        0x1et
        0x18t
        -0x41t
        0x59t
        0xct
        0x7bt
        0x11t
        -0x46t
        0x3dt
        0x18t
        0x21t
        0x2et
        -0x7at
        0x70t
        -0x24t
        0x62t
        0x76t
        -0x49t
        0x21t
        0x5dt
        -0x2t
        0x34t
        -0xdt
        0x24t
        0x3ct
        -0x51t
        -0x5t
        -0xat
        0xat
        -0x5dt
        0x50t
        -0x48t
        0x53t
        0x26t
        0x74t
        -0x2t
        -0x14t
        -0x3at
        0xet
        -0x63t
        0x71t
        -0x8t
        0x4t
        0x6ft
        -0x77t
        0x16t
    .end array-data
.end method
