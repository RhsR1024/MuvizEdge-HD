.class public final Lya/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final A:[I


# instance fields
.field public final w:Ljava/lang/CharSequence;

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v2, 0x4

    move v0, v2

    .line 2
    const/4 v2, 0x3

    move v1, v2

    .line 3
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    sput-object v0, Lya/d;->A:[I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    .array-data 1
        -0x6ft
        -0x1ft
        0x42t
        0x68t
        0x6ct
        0x4at
        0x52t
        0x4t
        -0x50t
        -0x22t
        0x38t
        0xdt
        -0x3t
        -0x5et
        0x1dt
        0x17t
        -0x80t
        -0x2et
        0x12t
        -0x61t
        -0x7at
        0x27t
        -0x38t
        -0x39t
        0x23t
        0x4dt
        -0x2dt
        0x4dt
        0x7t
        0x7et
        -0x54t
        -0x5t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p2, v0, Lya/d;->w:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 6
    iput p1, v0, Lya/d;->x:I

    const/4 v2, 0x3

    .line 8
    iput p1, v0, Lya/d;->y:I

    const/4 v3, 0x5

    .line 10
    const/4 v2, -0x1

    move p1, v2

    .line 11
    iput p1, v0, Lya/d;->z:I

    const/4 v3, 0x4

    .line 13
    return-void

    .array-data 1
        0x23t
        0x26t
        -0x70t
        0xft
        0x17t
        -0x38t
        -0x2ct
        0x4t
        -0x79t
        0x49t
        0x73t
        0x26t
        -0x7t
        0x60t
        -0x1t
        -0x1bt
        0x3ct
        -0x3t
        0x38t
        -0x6ct
        0x71t
        -0x3t
        0x8t
        -0x1bt
        -0x45t
        -0x77t
        0x2bt
        0x1t
        -0x58t
        -0x7t
    .end array-data
.end method

.method public static c(ILjava/lang/CharSequence;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p0, 0x1

    const/4 v5, 0x3

    .line 3
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v4

    move v1, v4

    .line 7
    const v2, 0xfc00

    const/4 v5, 0x5

    .line 10
    if-lt v1, v2, :cond_1

    const/4 v5, 0x1

    .line 12
    const v3, 0xffff

    const/4 v5, 0x5

    .line 15
    if-ne v1, v3, :cond_0

    const/4 v5, 0x3

    .line 17
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v4

    move v0, v4

    .line 21
    shl-int/lit8 v0, v0, 0x10

    const/4 v5, 0x6

    .line 23
    add-int/lit8 v1, p0, 0x2

    const/4 v5, 0x4

    .line 25
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v4

    move p1, v4

    .line 29
    or-int v1, v0, p1

    const/4 v5, 0x7

    .line 31
    add-int/lit8 v0, p0, 0x3

    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x7

    sub-int/2addr v1, v2

    const/4 v5, 0x7

    .line 35
    shl-int/lit8 v1, v1, 0x10

    const/4 v5, 0x6

    .line 37
    add-int/lit8 p0, p0, 0x2

    const/4 v5, 0x7

    .line 39
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    move-result v4

    move p1, v4

    .line 43
    or-int/2addr v1, p1

    const/4 v5, 0x6

    .line 44
    move v0, p0

    .line 45
    :cond_1
    const/4 v5, 0x2

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 46
    return v0

    .array-data 1
        -0x2t
        -0x7ct
        -0x75t
        0x33t
        -0x57t
        0x7et
        -0x5dt
        0x64t
        -0x4et
        0x54t
        0x4dt
        0x79t
        -0x3bt
        -0x58t
        0x59t
    .end array-data
.end method

.method public static h(Ljava/lang/CharSequence;II)I
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x4040

    move v0, v5

    .line 3
    if-ge p2, v0, :cond_0

    const/4 v4, 0x6

    .line 5
    shr-int/lit8 v2, p2, 0x6

    const/4 v4, 0x3

    .line 7
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v5, 0x5

    const/16 v4, 0x7fc0

    move v1, v4

    .line 12
    if-ge p2, v1, :cond_1

    const/4 v4, 0x7

    .line 14
    and-int/2addr p2, v1

    const/4 v5, 0x2

    .line 15
    sub-int/2addr p2, v0

    const/4 v5, 0x3

    .line 16
    shl-int/lit8 p2, p2, 0xa

    const/4 v5, 0x3

    .line 18
    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v5

    move v2, v5

    .line 22
    or-int/2addr v2, p2

    const/4 v4, 0x1

    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v5, 0x4

    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v5

    move p2, v5

    .line 28
    shl-int/lit8 p2, p2, 0x10

    const/4 v4, 0x2

    .line 30
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    .line 32
    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v4

    move v2, v4

    .line 36
    or-int/2addr v2, p2

    const/4 v4, 0x1

    .line 37
    return v2

    .array-data 1
        -0x4ft
        0x6at
        0x21t
        0x2bt
        0x25t
        0x61t
        0x40t
        0x8t
        0x13t
        0x29t
        0x47t
        0x4t
        -0x65t
        -0x74t
        0x43t
        0x3t
        0x39t
        0x22t
        0x6et
        0x41t
        0x19t
        -0xdt
        0x4dt
        -0x19t
        0x24t
        0x23t
        -0x26t
        0x10t
        -0x60t
        0x4bt
        -0x36t
        0x48t
        0x48t
        0x71t
        -0x11t
        -0xft
        -0x14t
        0x44t
        0x4ft
        -0x2bt
        0x2at
        -0x74t
        0x7ft
        0x39t
        -0x47t
        0x5dt
        0x75t
        -0x4at
        0x38t
        0x23t
        0x30t
        -0x48t
    .end array-data
.end method

.method public static i(Ljava/lang/CharSequence;II)I
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x4000

    move v0, v4

    .line 3
    if-ge p2, v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return p2

    .line 6
    :cond_0
    const/4 v5, 0x2

    const/16 v4, 0x7fff

    move v1, v4

    .line 8
    if-ge p2, v1, :cond_1

    const/4 v4, 0x6

    .line 10
    sub-int/2addr p2, v0

    const/4 v5, 0x7

    .line 11
    shl-int/lit8 p2, p2, 0x10

    const/4 v5, 0x7

    .line 13
    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v5

    move v2, v5

    .line 17
    :goto_0
    or-int/2addr v2, p2

    const/4 v4, 0x1

    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v5, 0x5

    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v5

    move p2, v5

    .line 23
    shl-int/lit8 p2, p2, 0x10

    const/4 v4, 0x6

    .line 25
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 27
    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v5

    move v2, v5

    .line 31
    goto :goto_0

    .array-data 1
        0x7dt
        -0x36t
        0x73t
        0x54t
        0x29t
        0xet
        -0x5ft
        0x76t
        0x43t
        -0x7et
        -0x69t
        -0x1at
        0x5ct
        -0x67t
        0x35t
        0x5t
        0xet
        0x1t
        -0x3at
        0x5dt
        0x5bt
        0x2ct
        -0x69t
        -0x40t
        -0x75t
        0x5t
        0x3ft
        -0x35t
        -0x6et
        -0x23t
        0x70t
        0x1dt
        -0x2ft
        0x1ft
        0xat
        -0x62t
        0x64t
        -0x58t
        0x7dt
        0x18t
        0x7dt
        -0x17t
        0x78t
        0x7ft
        0x28t
    .end array-data
.end method


# virtual methods
.method public final a()Lya/d;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lya/d;

    const/4 v3, 0x3

    .line 7
    return-object v0

    .array-data 1
        0x4at
        0x7ct
        0x50t
        0x36t
        0x7bt
        0xct
        0x33t
        0x13t
        -0x67t
        0x4ct
        0x27t
        0x4dt
        -0x3t
        0x24t
        -0x10t
        -0x45t
        0x77t
        0x4dt
        0xet
        0x59t
        0x43t
        -0x72t
        0x6bt
        0x79t
        0x29t
        -0x26t
        -0x2ft
        -0x63t
        0x63t
        0x2dt
        -0x77t
        0x41t
        0x20t
        0x37t
        0x29t
        0x21t
        0x65t
        0x4t
        -0x53t
        -0x57t
        -0x6bt
        0x1ft
        0x46t
        0x2t
        -0x75t
        -0x2t
        0x36t
        0xdt
        0x3ft
        0x4at
        0x46t
        -0x2at
        -0x16t
        -0x1ct
        0x20t
        0x6et
        -0x3ct
        -0x1ct
        -0x5at
        0x7dt
        -0x12t
        0x72t
        0x5t
        0x17t
        0x61t
        -0x49t
        -0x6at
        -0x1dt
        0x5bt
        -0x7bt
        0x64t
        0x6ct
        0x1at
        0x1et
        0x71t
        -0x4t
        0x6t
        -0x34t
    .end array-data
.end method

.method public final b()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lya/d;->y:I

    const/4 v7, 0x2

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x5

    .line 5
    iget-object v2, v4, Lya/d;->w:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    .line 7
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v6

    move v0, v6

    .line 11
    const v3, 0x8000

    const/4 v6, 0x1

    .line 14
    and-int/2addr v3, v0

    const/4 v7, 0x1

    .line 15
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 17
    and-int/lit16 v0, v0, 0x7fff

    const/4 v6, 0x7

    .line 19
    invoke-static {v2, v1, v0}, Lya/d;->i(Ljava/lang/CharSequence;II)I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v6, 0x1

    invoke-static {v2, v1, v0}, Lya/d;->h(Ljava/lang/CharSequence;II)I

    .line 27
    move-result v7

    move v0, v7

    .line 28
    return v0

    .array-data 1
        -0x4et
        -0x3t
        0x6dt
        0x42t
        -0x1at
        -0x64t
        -0x23t
        0x36t
        -0x25t
        0x5t
        0x33t
        -0x39t
        0x3t
        -0x37t
        0x55t
        0x1et
        0x61t
        0x46t
        -0x2dt
        -0x39t
        0x21t
        0x2bt
        0x2dt
        0x72t
        0x63t
        -0x32t
        0x46t
        -0x2et
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lya/d;

    const/4 v3, 0x3

    .line 7
    return-object v0

    .array-data 1
        -0x7at
        -0x1dt
        0x42t
        0x48t
        -0x57t
        0x59t
        -0x29t
        0x55t
        -0x4ft
        0x2at
        0x67t
        0x43t
        0x6dt
        0x27t
        0x64t
        -0x30t
        -0x64t
        0x47t
        0x72t
        0x76t
        0x48t
    .end array-data
.end method

.method public final e(I)I
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lya/d;->y:I

    const/4 v9, 0x4

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    if-gez v0, :cond_0

    const/4 v9, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v9, 0x4

    iget v2, v6, Lya/d;->z:I

    const/4 v8, 0x5

    .line 9
    if-ltz v2, :cond_3

    const/4 v9, 0x2

    .line 11
    add-int/lit8 v3, v0, 0x1

    const/4 v8, 0x7

    .line 13
    iget-object v4, v6, Lya/d;->w:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    .line 15
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v8

    move v0, v8

    .line 19
    const/4 v8, -0x1

    move v5, v8

    .line 20
    if-ne p1, v0, :cond_2

    const/4 v8, 0x5

    .line 22
    add-int/2addr v2, v5

    const/4 v8, 0x4

    .line 23
    iput v2, v6, Lya/d;->z:I

    const/4 v8, 0x2

    .line 25
    iput v3, v6, Lya/d;->y:I

    const/4 v9, 0x1

    .line 27
    if-gez v2, :cond_1

    const/4 v8, 0x6

    .line 29
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v9

    move p1, v9

    .line 33
    const/16 v9, 0x40

    move v0, v9

    .line 35
    if-lt p1, v0, :cond_1

    const/4 v9, 0x5

    .line 37
    shr-int/lit8 p1, p1, 0xf

    const/4 v9, 0x3

    .line 39
    sget-object v0, Lya/d;->A:[I

    const/4 v9, 0x3

    .line 41
    aget p1, v0, p1

    const/4 v9, 0x2

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x2

    move p1, v8

    .line 45
    return p1

    .line 46
    :cond_2
    const/4 v8, 0x6

    iput v5, v6, Lya/d;->y:I

    const/4 v8, 0x5

    .line 48
    return v1

    .line 49
    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v6, v0, p1}, Lya/d;->g(II)I

    .line 52
    move-result v9

    move p1, v9

    .line 53
    return p1

    nop

    .array-data 1
        -0x40t
        -0x63t
        0x3et
        0x23t
        0x3ft
        0x2bt
        -0xft
        0x45t
        0x7t
        -0x26t
        0x0t
        0x3dt
        -0x9t
        -0x76t
        -0x3ft
        0x1ct
        -0x31t
        0x6bt
        -0x32t
        0x2ft
        0x5dt
        -0x72t
        -0x46t
        -0x56t
        0x50t
        -0x1ft
        -0x26t
        -0xbt
        0xft
        -0x6t
        -0x5et
        0x7at
        0x52t
        0xft
        -0x1et
        0x2ct
        -0x1ct
        0x7at
        -0x75t
        0x9t
        -0x60t
        0x4bt
        0x76t
        -0x79t
        -0x30t
        0x70t
        -0x70t
        -0x2ct
        -0x46t
        0x63t
        0x37t
    .end array-data
.end method

.method public final f(I)I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0xffff

    const/4 v3, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, p1}, Lya/d;->e(I)I

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x3

    invoke-static {p1}, Lxa/b0;->c(I)C

    .line 14
    move-result v3

    move v0, v3

    .line 15
    invoke-virtual {v1, v0}, Lya/d;->e(I)I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    invoke-static {v0}, Lw/a;->a(I)Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 25
    invoke-static {p1}, Lxa/b0;->e(I)C

    .line 28
    move-result v4

    move p1, v4

    .line 29
    invoke-virtual {v1, p1}, Lya/d;->e(I)I

    .line 32
    move-result v4

    move p1, v4

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x1

    move p1, v3

    .line 35
    return p1

    .array-data 1
        0x52t
        0x3ct
        0x24t
        0x63t
        0x23t
        0x6at
        0x2et
        0x12t
        -0x63t
        -0xet
        -0x7t
        0x3at
        0x5dt
        0x11t
        0x36t
        -0x75t
        -0x54t
        -0x6et
        0xft
        0x6t
        0x70t
        0x73t
        0x26t
        0x4t
        0x3t
        0x78t
        0x1dt
        -0x6ft
        0x39t
        0x4at
        0x32t
        -0x37t
        -0x61t
        0x13t
        0x6dt
        0x1ct
        0x2at
        0xft
        -0x31t
        0x3bt
        0x3ct
        0x1bt
        0x12t
        -0x1ft
    .end array-data
.end method

.method public final g(II)I
    .locals 13

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Lya/d;->w:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result p1

    .line 9
    :goto_0
    const/16 v2, 0x1a24

    const/16 v2, 0x30

    .line 11
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 12
    const v4, 0x8000

    .line 15
    sget-object v5, Lya/d;->A:[I

    .line 17
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    const/4 v7, -0x1

    .line 19
    const/16 v8, 0x5e55

    const/16 v8, 0x40

    .line 21
    if-ge p1, v2, :cond_d

    .line 23
    if-nez p1, :cond_0

    .line 25
    add-int/lit8 p1, v0, 0x1

    .line 27
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    move v12, v0

    .line 32
    move v0, p1

    .line 33
    move p1, v12

    .line 34
    :cond_0
    add-int/2addr p1, v3

    .line 35
    :goto_1
    const/4 v2, 0x0

    const/4 v2, 0x5

    .line 36
    if-le p1, v2, :cond_4

    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 40
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v9

    .line 44
    if-ge p2, v9, :cond_1

    .line 46
    shr-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {v2, v1}, Lya/d;->c(ILjava/lang/CharSequence;)I

    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    shr-int/lit8 v9, p1, 0x1

    .line 55
    sub-int/2addr p1, v9

    .line 56
    add-int/lit8 v9, v0, 0x2

    .line 58
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    move-result v2

    .line 62
    const v10, 0xfc00

    .line 65
    if-lt v2, v10, :cond_3

    .line 67
    const v9, 0xffff

    .line 70
    if-ne v2, v9, :cond_2

    .line 72
    add-int/lit8 v0, v0, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 82
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 85
    move-result v9

    .line 86
    const/16 v10, 0x1d9c

    const/16 v10, 0x4000

    .line 88
    const/16 v11, 0x71d8

    const/16 v11, 0x7fff

    .line 90
    if-ne p2, v9, :cond_9

    .line 92
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    move-result p1

    .line 96
    and-int p2, p1, v4

    .line 98
    const/4 v3, 0x2

    const/4 v3, 0x3

    .line 99
    if-eqz p2, :cond_5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    add-int/lit8 p2, v0, 0x2

    .line 104
    if-ge p1, v10, :cond_6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-ge p1, v11, :cond_7

    .line 109
    add-int/lit16 p1, p1, -0x4000

    .line 111
    shl-int/lit8 p1, p1, 0x10

    .line 113
    add-int/2addr v0, v3

    .line 114
    invoke-interface {v1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    move-result p2

    .line 118
    or-int/2addr p1, p2

    .line 119
    move p2, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-interface {v1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result p1

    .line 125
    shl-int/lit8 p1, p1, 0x10

    .line 127
    add-int/lit8 p2, v0, 0x3

    .line 129
    invoke-interface {v1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    move-result p2

    .line 133
    or-int/2addr p1, p2

    .line 134
    add-int/lit8 p2, v0, 0x4

    .line 136
    :goto_2
    add-int v2, p2, p1

    .line 138
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    move-result p1

    .line 142
    if-lt p1, v8, :cond_8

    .line 144
    shr-int/lit8 p1, p1, 0xf

    .line 146
    aget v6, v5, p1

    .line 148
    :cond_8
    move v3, v6

    .line 149
    :goto_3
    iput v2, p0, Lya/d;->y:I

    .line 151
    return v3

    .line 152
    :cond_9
    add-int/2addr p1, v7

    .line 153
    add-int/lit8 v9, v0, 0x2

    .line 155
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    move-result v2

    .line 159
    and-int/2addr v2, v11

    .line 160
    if-lt v2, v10, :cond_b

    .line 162
    if-ge v2, v11, :cond_a

    .line 164
    add-int/lit8 v0, v0, 0x3

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    add-int/lit8 v0, v0, 0x4

    .line 169
    goto :goto_4

    .line 170
    :cond_b
    move v0, v9

    .line 171
    :goto_4
    if-gt p1, v3, :cond_4

    .line 173
    add-int/lit8 p1, v0, 0x1

    .line 175
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 178
    move-result v0

    .line 179
    if-ne p2, v0, :cond_c

    .line 181
    iput p1, p0, Lya/d;->y:I

    .line 183
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 186
    move-result p1

    .line 187
    if-lt p1, v8, :cond_e

    .line 189
    shr-int/lit8 p1, p1, 0xf

    .line 191
    aget p1, v5, p1

    .line 193
    return p1

    .line 194
    :cond_c
    iput v7, p0, Lya/d;->y:I

    .line 196
    return v3

    .line 197
    :cond_d
    if-ge p1, v8, :cond_f

    .line 199
    add-int/lit8 v2, v0, 0x1

    .line 201
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 204
    move-result v0

    .line 205
    if-ne p2, v0, :cond_10

    .line 207
    add-int/lit8 p1, p1, -0x31

    .line 209
    iput p1, p0, Lya/d;->z:I

    .line 211
    iput v2, p0, Lya/d;->y:I

    .line 213
    if-gez p1, :cond_e

    .line 215
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 218
    move-result p1

    .line 219
    if-lt p1, v8, :cond_e

    .line 221
    shr-int/lit8 p1, p1, 0xf

    .line 223
    aget p1, v5, p1

    .line 225
    return p1

    .line 226
    :cond_e
    return v6

    .line 227
    :cond_f
    and-int v2, p1, v4

    .line 229
    if-eqz v2, :cond_11

    .line 231
    :cond_10
    iput v7, p0, Lya/d;->y:I

    .line 233
    return v3

    .line 234
    :cond_11
    const/16 v2, 0x3dc9

    const/16 v2, 0x4040

    .line 236
    if-lt p1, v2, :cond_13

    .line 238
    const/16 v2, 0x1883

    const/16 v2, 0x7fc0

    .line 240
    if-ge p1, v2, :cond_12

    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_12
    add-int/lit8 v0, v0, 0x2

    .line 247
    :cond_13
    :goto_5
    and-int/lit8 p1, p1, 0x3f

    .line 249
    goto/16 :goto_0

    nop

    .array-data 1
        0x5et
        0x64t
        0x62t
        0x19t
        0x52t
        0xat
        -0x3t
        0x2dt
        0x54t
        0x46t
        0x43t
        -0x73t
        0x4bt
        0x51t
        0x6et
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Lya/c;

    const/4 v9, 0x5

    .line 3
    iget v1, v7, Lya/d;->y:I

    const/4 v9, 0x4

    .line 5
    iget v2, v7, Lya/d;->z:I

    const/4 v9, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 15
    iput-object v3, v0, Lya/c;->A:Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 17
    new-instance v4, Lt0/b;

    const/4 v9, 0x2

    .line 19
    const/16 v9, 0x8

    move v5, v9

    .line 21
    invoke-direct {v4, v5}, Lt0/b;-><init>(I)V

    const/4 v9, 0x2

    .line 24
    iput-object v4, v0, Lya/c;->B:Lt0/b;

    const/4 v9, 0x3

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    .line 31
    iput-object v4, v0, Lya/c;->C:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 33
    iget-object v4, v7, Lya/d;->w:Ljava/lang/CharSequence;

    const/4 v9, 0x5

    .line 35
    iput-object v4, v0, Lya/c;->w:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    .line 37
    iput v1, v0, Lya/c;->x:I

    const/4 v9, 0x1

    .line 39
    iput v2, v0, Lya/c;->y:I

    const/4 v9, 0x4

    .line 41
    if-ltz v2, :cond_0

    const/4 v9, 0x5

    .line 43
    add-int/lit8 v5, v2, 0x1

    const/4 v9, 0x5

    .line 45
    add-int v6, v1, v5

    const/4 v9, 0x4

    .line 47
    invoke-virtual {v3, v4, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50
    iget v1, v0, Lya/c;->x:I

    const/4 v9, 0x7

    .line 52
    add-int/2addr v1, v5

    const/4 v9, 0x6

    .line 53
    iput v1, v0, Lya/c;->x:I

    const/4 v9, 0x5

    .line 55
    sub-int/2addr v2, v5

    const/4 v9, 0x5

    .line 56
    iput v2, v0, Lya/c;->y:I

    const/4 v9, 0x3

    .line 58
    :cond_0
    const/4 v9, 0x2

    return-object v0

    .array-data 1
        -0x42t
        0x2dt
        0x1ct
        0x6ct
        -0x65t
        -0x7ft
        0x17t
        0x6dt
        -0x57t
        0x11t
        0x1t
        0x63t
        -0x28t
        -0x15t
        0x4dt
        0x68t
        0x5dt
        -0x11t
        -0x76t
        0x26t
        -0x3ct
        0x3dt
        0x4dt
        -0x5et
        -0x78t
        -0x6t
        0x70t
        0x60t
        -0x2t
        0x5ct
        0x29t
        0x23t
        -0x6at
        -0xet
        0x67t
        -0x51t
        0x45t
        -0x7dt
        -0x72t
        -0x3at
        0x31t
        0x7dt
        -0x51t
        0x3et
        0x3ft
        0x55t
        -0x7bt
        -0x7ft
        -0x1ft
        0x28t
        0xdt
        0x16t
        0x5at
        0x6ct
        -0x4ct
        0x49t
        0x3ft
        0x64t
        0x36t
        0x45t
        0x78t
        -0x73t
        -0x5t
        -0x28t
        0x1t
        -0x42t
        -0x79t
        -0x76t
        0x67t
        0x2ct
        -0x5bt
        0x53t
        0xdt
        -0x42t
        0x7bt
        -0x69t
    .end array-data
.end method

.method public final j()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lya/d;->x:I

    const/4 v3, 0x1

    .line 3
    iput v0, v1, Lya/d;->y:I

    const/4 v3, 0x3

    .line 5
    const/4 v3, -0x1

    move v0, v3

    .line 6
    iput v0, v1, Lya/d;->z:I

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0xat
        -0x5at
        -0x64t
        0x5bt
        0x4et
        0x13t
        0x14t
        0x5ft
        0x6t
        -0x10t
        0x44t
        -0x4dt
        0x60t
        0x2dt
        0x27t
        -0x73t
        0x35t
        0x28t
        0x3dt
        0x2t
        0x78t
        0x1ft
        -0x2at
        -0x19t
        0x4at
        0x5at
        0x7et
        -0x7dt
    .end array-data
.end method
