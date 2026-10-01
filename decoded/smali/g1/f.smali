.class public final Lg1/f;
.super Lk8/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lg1/d;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lg1/f;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    iput-boolean v0, v1, Lg1/f;->d:Z

    const/4 v3, 0x2

    .line 9
    new-instance v0, Lg1/d;

    const/4 v3, 0x7

    .line 11
    invoke-direct {v0, p1}, Lg1/d;-><init>(Landroid/widget/TextView;)V

    const/4 v4, 0x5

    .line 14
    iput-object v0, v1, Lg1/f;->c:Lg1/d;

    const/4 v3, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        -0x53t
        -0x31t
        -0x58t
        0x11t
        0x29t
        0x64t
        -0x52t
        0x39t
        0x54t
        -0x67t
        0x2et
        0x18t
        -0x20t
        0x3at
        0x3ft
        0x7ft
        0x6at
        0x15t
        0x70t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final D(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    iget-object p1, v1, Lg1/f;->b:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lg1/f;->G(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v3, 0x3

    .line 16
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x49t
        0x8t
        -0x5ct
        0x79t
        -0x5at
        -0x2t
        -0x2et
        0x4t
        0x45t
        -0x45t
        0x7at
        0x6ft
        -0x7t
        -0x6at
        0x1ct
        0x4t
        0x6dt
        -0x3t
        0x62t
        -0xft
        0x39t
        0xct
        -0x56t
        -0x5t
        0x13t
        0x75t
        -0x6t
        0x3et
        -0x42t
        0x66t
        0x51t
        0x1t
        0x1et
        0x37t
        0x47t
        0x5bt
        0x31t
        0x60t
        0x68t
        -0x30t
        -0x57t
        0x77t
        0x1at
        0x2et
        0x4t
        -0x58t
        0xbt
        -0xft
        -0x61t
        0x41t
        0x71t
        -0x59t
    .end array-data
.end method

.method public final E(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Lg1/f;->d:Z

    const/4 v4, 0x3

    .line 3
    iget-object p1, v1, Lg1/f;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v1, v0}, Lg1/f;->G(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v3, 0x5

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    invoke-virtual {v1, v0}, Lg1/f;->j([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v3, 0x7

    .line 27
    return-void

    .array-data 1
        -0x6bt
        -0x3et
        0x10t
        0x35t
        0x38t
        -0x58t
        -0x55t
        0xet
        -0x65t
        -0x45t
        0x3bt
        -0x12t
        0x74t
        -0x24t
        0x9t
        -0x26t
        0x12t
        0x11t
    .end array-data
.end method

.method public final G(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lg1/f;->d:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 5
    instance-of v0, p1, Lg1/j;

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    const/4 v4, 0x6

    .line 12
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lg1/j;

    const/4 v4, 0x3

    .line 17
    invoke-direct {v0, p1}, Lg1/j;-><init>(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x5

    .line 20
    return-object v0

    .line 21
    :cond_2
    const/4 v3, 0x6

    instance-of v0, p1, Lg1/j;

    const/4 v3, 0x5

    .line 23
    if-eqz v0, :cond_3

    const/4 v3, 0x1

    .line 25
    check-cast p1, Lg1/j;

    const/4 v4, 0x3

    .line 27
    iget-object p1, p1, Lg1/j;->w:Landroid/text/method/TransformationMethod;

    const/4 v4, 0x2

    .line 29
    :cond_3
    const/4 v4, 0x1

    return-object p1

    .array-data 1
        -0x49t
        -0x67t
        0x79t
        0x4bt
        -0x8t
        -0x6dt
        0x62t
        0x6at
        -0x64t
        0x55t
        -0x2at
        0x16t
        0x50t
        0x25t
        -0x3t
        0x1at
        0x2t
        -0x77t
        0x67t
        -0x41t
        -0x4at
        0x10t
        -0x7et
        0x72t
        0x62t
        0x79t
        -0x5ft
        0x56t
        0x45t
        0x2bt
        0x2ft
        -0xdt
        0x2bt
        0x7dt
        0x12t
        -0x63t
    .end array-data
.end method

.method public final j([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lg1/f;->d:Z

    const/4 v9, 0x1

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    if-nez v0, :cond_5

    const/4 v9, 0x3

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    const/4 v8, 0x5

    .line 9
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x7

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p1

    const/4 v8, 0x3

    .line 14
    if-ge v2, v3, :cond_1

    const/4 v8, 0x2

    .line 16
    aget-object v3, p1, v2

    const/4 v8, 0x1

    .line 18
    instance-of v4, v3, Lg1/d;

    const/4 v9, 0x1

    .line 20
    if-eqz v4, :cond_0

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 25
    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v8

    move v2, v8

    .line 32
    if-nez v2, :cond_2

    const/4 v9, 0x5

    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 v8, 0x3

    array-length v2, p1

    const/4 v8, 0x7

    .line 36
    array-length v3, p1

    const/4 v9, 0x6

    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result v8

    move v4, v8

    .line 41
    sub-int/2addr v3, v4

    const/4 v9, 0x4

    .line 42
    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v9, 0x5

    .line 44
    move v4, v1

    .line 45
    :goto_1
    if-ge v1, v2, :cond_4

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 50
    move-result v9

    move v5, v9

    .line 51
    if-gez v5, :cond_3

    const/4 v9, 0x4

    .line 53
    aget-object v5, p1, v1

    const/4 v9, 0x3

    .line 55
    aput-object v5, v3, v4

    const/4 v8, 0x7

    .line 57
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    .line 59
    :cond_3
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v8, 0x6

    return-object v3

    .line 63
    :cond_5
    const/4 v9, 0x6

    array-length v0, p1

    const/4 v9, 0x2

    .line 64
    move v3, v1

    .line 65
    :goto_2
    iget-object v4, v6, Lg1/f;->c:Lg1/d;

    const/4 v8, 0x1

    .line 67
    if-ge v3, v0, :cond_7

    const/4 v9, 0x4

    .line 69
    aget-object v5, p1, v3

    const/4 v9, 0x5

    .line 71
    if-ne v5, v4, :cond_6

    const/4 v8, 0x4

    .line 73
    return-object p1

    .line 74
    :cond_6
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    const/4 v9, 0x6

    array-length v3, p1

    const/4 v9, 0x1

    .line 78
    add-int/2addr v3, v2

    const/4 v9, 0x6

    .line 79
    new-array v2, v3, [Landroid/text/InputFilter;

    const/4 v8, 0x5

    .line 81
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    .line 84
    aput-object v4, v2, v0

    const/4 v9, 0x2

    .line 86
    return-object v2

    nop

    .array-data 1
        0x73t
        0x5at
        -0x3at
        0x1bt
        -0x6t
        -0x50t
        -0x29t
        0x1ct
        -0xet
        -0x25t
        -0x10t
        0x72t
        0x64t
        0x4et
        -0x5at
        0x38t
        0x7bt
        0x67t
        -0xdt
        0x5t
        0x5at
        -0x64t
        0xat
        0x34t
        0x32t
        -0x77t
        -0x7et
        -0x59t
        0x39t
        0x57t
        -0x71t
        0x66t
        0x71t
        0x76t
        0x31t
        0x6ct
        0x62t
        0x2at
        -0x2at
        0x3bt
        0x39t
        0x16t
        0x8t
        -0x12t
        -0x55t
        0x49t
        -0x7t
        -0x39t
        -0x12t
        0x4ft
        -0x57t
        0x9t
        0x65t
        0x51t
        0x4at
        -0x24t
        -0x60t
        -0x49t
        0x2t
        -0x74t
        0x17t
        -0x6bt
        0x24t
        0x10t
        0x35t
        -0x6ct
        0x10t
        0x41t
        -0x58t
        0x7at
        0x37t
        0x32t
        0x4ct
        0x14t
        0x62t
        0x47t
        0x54t
        0x66t
        -0x32t
        0x2t
        0x5t
        -0x66t
        -0x77t
        0x2ft
        -0x5bt
    .end array-data
.end method

.method public final r()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lg1/f;->d:Z

    const/4 v4, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x5dt
        -0x6ft
        -0x7ft
        0x79t
        -0x1bt
        0x49t
        0x47t
        0xft
        0x4at
        -0x5dt
        -0x6ft
        0x30t
        0x42t
        0x1et
        0x6ct
        -0x1at
        0x30t
        0x70t
        0x3dt
        0x10t
        -0x7ct
        0x5dt
        -0x39t
        -0x56t
        -0x3t
        0x6dt
        0x44t
        -0x1t
        -0x61t
        -0x71t
        0x4bt
        0xet
        -0x3t
        0x11t
        0x4t
        -0x15t
    .end array-data
.end method
