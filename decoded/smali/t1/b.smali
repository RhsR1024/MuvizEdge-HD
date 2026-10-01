.class public final Lt1/b;
.super Lr1/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lr1/e;


# instance fields
.field public C:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 8
    instance-of v2, p1, Lt1/b;

    const/4 v5, 0x3

    .line 10
    if-nez v2, :cond_1

    const/4 v5, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v5, 0x3

    invoke-super {v3, p1}, Lr1/v;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 19
    iget-object v2, v3, Lt1/b;->C:Ljava/lang/String;

    const/4 v5, 0x2

    .line 21
    check-cast p1, Lt1/b;

    const/4 v5, 0x2

    .line 23
    iget-object p1, p1, Lt1/b;->C:Ljava/lang/String;

    const/4 v5, 0x5

    .line 25
    invoke-static {v2, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v5, 0x4

    :goto_0
    return v1

    .array-data 1
        0x1et
        -0x16t
        -0x3dt
        0xat
        -0x45t
        -0x45t
        -0x33t
        0x41t
        -0x7dt
        0x6dt
        0x36t
        0x51t
        0x48t
        -0x3ct
        0x15t
        -0x8t
        0x49t
        -0x8t
        0x73t
        0x6at
        -0x58t
        -0x5at
        -0x5t
        -0x6ct
        0xet
        0x61t
        0x22t
        -0x7ft
        -0x29t
        0x70t
        -0x2bt
        0x33t
        0x4ct
        -0x3ft
        -0x18t
        -0x39t
        0x38t
        0x7ft
        -0x28t
        0x75t
        0x9t
        0x1et
        -0x39t
        -0x39t
        -0x5at
        -0x2et
        0x5bt
        0x1ft
        0x4ft
        0x54t
        0x7ft
        0x6ft
        -0x75t
        -0x18t
        0x0t
        0xft
        -0x28t
        0x24t
        0x60t
        0x2bt
        0x1bt
        -0x28t
        0x18t
        0x7et
        0x53t
        0x20t
    .end array-data
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Lr1/v;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    sget-object v0, Lt1/k;->a:[I

    const/4 v3, 0x2

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

    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x0

    move p2, v4

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object p2, v4

    .line 24
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 26
    iput-object p2, v1, Lt1/b;->C:Ljava/lang/String;

    const/4 v4, 0x1

    .line 28
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x7

    .line 31
    return-void

    .array-data 1
        -0x6bt
        0x71t
        0x78t
        0x58t
        0x25t
        -0x42t
        -0x59t
        0x66t
        -0x71t
        0x5ct
        -0x7dt
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

    const/4 v4, 0x7

    .line 7
    iget-object v1, v2, Lt1/b;->C:Ljava/lang/String;

    const/4 v4, 0x4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x4

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
        0x3at
        -0x2ft
        0x4dt
        0x3bt
        0x6t
        -0x49t
        -0x9t
        -0x46t
        0x7et
        0x17t
        0x26t
        -0x6t
        -0x42t
        0x3et
    .end array-data
.end method
