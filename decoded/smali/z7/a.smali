.class public abstract Lz7/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x10100a7

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v2

    move-object v1, v2

    .line 8
    sput-object v1, Lz7/a;->a:[I

    const/4 v5, 0x6

    .line 10
    const v1, 0x101009c

    const/4 v4, 0x4

    .line 13
    filled-new-array {v1}, [I

    .line 16
    move-result-object v2

    move-object v1, v2

    .line 17
    sput-object v1, Lz7/a;->b:[I

    const/4 v4, 0x7

    .line 19
    const v1, 0x10100a1

    const/4 v5, 0x3

    .line 22
    filled-new-array {v1, v0}, [I

    .line 25
    move-result-object v2

    move-object v0, v2

    .line 26
    sput-object v0, Lz7/a;->c:[I

    const/4 v5, 0x6

    .line 28
    filled-new-array {v1}, [I

    .line 31
    move-result-object v2

    move-object v0, v2

    .line 32
    sput-object v0, Lz7/a;->d:[I

    const/4 v4, 0x5

    .line 34
    return-void

    .array-data 1
        -0x2et
        -0x1at
        0x30t
        0x17t
        -0x3t
        0x58t
        0x56t
        0x1ft
        0xet
        -0x4bt
        0x22t
        0x67t
        -0x1at
        -0x24t
        0x23t
        -0x27t
        -0x4ct
        0x50t
        0x40t
        -0x47t
        -0x6dt
        0x43t
        0x2at
        -0x15t
        0x60t
        -0x11t
        0x17t
        0xbt
        0x12t
        -0x3at
        0x68t
        0x1at
        -0x19t
        0x39t
        -0x34t
        0x7t
        -0x70t
        0x25t
        0xat
        -0x4ct
        -0x5ft
        0xat
        -0x25t
        -0x42t
        0x53t
        0x43t
        0x4at
        -0x12t
        0x6bt
        0x1ct
        -0x5et
        0x5t
        0x2at
        0x22t
        -0x6t
        0x7bt
        0x70t
        0x3dt
        -0x3dt
        -0x34t
        -0x60t
        0x35t
        -0x26t
        0x40t
        0x42t
        0x15t
        -0xft
        0x19t
        0x5bt
        0x1t
        -0x24t
        0x5at
        0x3et
        0x1ft
        -0x67t
        -0x6et
        -0x42t
        -0x65t
        0x70t
        -0x53t
        -0x74t
        -0x7ft
        0x56t
        -0x37t
        -0x15t
        0x42t
        0xft
        -0x7t
        -0x41t
        -0x78t
    .end array-data
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x3

    move v0, v6

    .line 2
    new-array v1, v0, [[I

    const/4 v7, 0x1

    .line 4
    new-array v0, v0, [I

    const/4 v7, 0x2

    .line 6
    sget-object v2, Lz7/a;->d:[I

    const/4 v7, 0x7

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    aput-object v2, v1, v3

    const/4 v7, 0x2

    .line 11
    sget-object v2, Lz7/a;->c:[I

    const/4 v7, 0x5

    .line 13
    invoke-static {v4, v2}, Lz7/a;->b(Landroid/content/res/ColorStateList;[I)I

    .line 16
    move-result v7

    move v2, v7

    .line 17
    aput v2, v0, v3

    const/4 v7, 0x2

    .line 19
    const/4 v6, 0x1

    move v2, v6

    .line 20
    sget-object v3, Lz7/a;->b:[I

    const/4 v6, 0x3

    .line 22
    aput-object v3, v1, v2

    const/4 v7, 0x4

    .line 24
    invoke-static {v4, v3}, Lz7/a;->b(Landroid/content/res/ColorStateList;[I)I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    aput v3, v0, v2

    const/4 v6, 0x7

    .line 30
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    const/4 v6, 0x5

    .line 32
    const/4 v6, 0x2

    move v3, v6

    .line 33
    aput-object v2, v1, v3

    const/4 v7, 0x7

    .line 35
    sget-object v2, Lz7/a;->a:[I

    const/4 v6, 0x1

    .line 37
    invoke-static {v4, v2}, Lz7/a;->b(Landroid/content/res/ColorStateList;[I)I

    .line 40
    move-result v6

    move v4, v6

    .line 41
    aput v4, v0, v3

    const/4 v6, 0x2

    .line 43
    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    .line 45
    invoke-direct {v4, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x3

    .line 48
    return-object v4

    nop

    .array-data 1
        -0x7at
        0x5et
        -0x72t
        0x39t
        -0x4dt
        -0x17t
        0x75t
        -0x6bt
        -0x5at
        -0x6ft
        0x12t
        -0x12t
        0x57t
        -0x65t
        0x6at
        0x48t
        -0x49t
        0x28t
        0x3t
        -0xft
        -0x7et
        -0x78t
        -0x50t
        -0x51t
        -0x3dt
        0x78t
        0x21t
        0x11t
        0x69t
        0x1at
        0x34t
        0x41t
        0x2et
        0x15t
        -0x7bt
    .end array-data
.end method

.method public static b(Landroid/content/res/ColorStateList;[I)I
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result v3

    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 13
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x6

    .line 19
    const/16 v3, 0xff

    move v0, v3

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    invoke-static {v1, p1}, Lj0/b;->k(II)I

    .line 28
    move-result v4

    move v1, v4

    .line 29
    return v1

    .array-data 1
        -0x76t
        -0x15t
        -0x21t
        0xdt
        -0x6ft
    .end array-data
.end method

.method public static c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0

    .array-data 1
        -0x80t
        -0x5et
        -0x5bt
        0xat
        0x37t
        -0x4t
        0x7dt
        0x52t
        -0x40t
        -0x53t
        0x12t
        0x7et
        -0x12t
        -0x19t
        -0x22t
        -0x3bt
        0x5at
        -0x75t
        0x17t
        0x18t
        0x7ft
        0x6t
        -0x69t
        0x1t
        0x49t
        0x5dt
        0x1ct
        -0x4t
        -0x1t
        0x60t
        0x27t
        0x7dt
        -0x4et
        0x42t
        0x16t
        -0x1ft
        0x1t
        0x4bt
        -0x25t
    .end array-data
.end method
