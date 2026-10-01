.class public abstract Lv/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    new-array v1, v0, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lv/a;->a:[I

    const/4 v4, 0x6

    .line 6
    new-array v1, v0, [J

    const/4 v3, 0x2

    .line 8
    sput-object v1, Lv/a;->b:[J

    const/4 v4, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 12
    sput-object v0, Lv/a;->c:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 14
    return-void

    .array-data 1
        0x34t
        -0x4dt
        0x41t
        0x23t
        -0x4bt
        0x5ft
        -0x5bt
        0x22t
        -0x75t
        0x65t
        -0x52t
        0x4ct
        -0x7ft
    .end array-data
.end method

.method public static final a(II[I)I
    .locals 5

    .line 1
    const-string v3, "array"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    add-int/lit8 p0, p0, -0x1

    const/4 v4, 0x7

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    :goto_0
    if-gt v0, p0, :cond_2

    const/4 v4, 0x2

    .line 11
    add-int v1, v0, p0

    const/4 v4, 0x5

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    .line 15
    aget v2, p2, v1

    const/4 v4, 0x2

    .line 17
    if-ge v2, p1, :cond_0

    const/4 v4, 0x6

    .line 19
    add-int/lit8 v0, v1, 0x1

    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x4

    if-le v2, p1, :cond_1

    const/4 v4, 0x7

    .line 24
    add-int/lit8 p0, v1, -0x1

    const/4 v4, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x2

    return v1

    .line 28
    :cond_2
    const/4 v4, 0x5

    not-int p0, v0

    const/4 v4, 0x5

    .line 29
    return p0

    nop

    .array-data 1
        0x34t
        0x58t
        -0x59t
        0x76t
        0x61t
        -0x5et
        0x64t
        0x13t
        -0x2t
        0x25t
        0x64t
        0xat
        -0x65t
        0x44t
        -0x72t
        0x45t
        -0x18t
        0x53t
        0x24t
        0x15t
        -0x4ft
        0x22t
        0x7dt
        -0x7dt
        -0x78t
        0x57t
        0x79t
        0x32t
        0x1bt
        0xft
        -0x4t
        -0x56t
        -0x16t
        0x7at
        0x40t
        -0x5dt
        -0x6et
        0xct
        0x67t
        0x11t
        0xdt
        0x70t
        -0x22t
        -0x77t
        -0x3at
        -0x2at
        0xft
        0xdt
        0x5bt
        -0x7ft
        0x4et
        0x7bt
        0x36t
        -0x4t
        0x1dt
        0x48t
        0x64t
        -0x6t
        0x2ft
        0x49t
        -0x36t
        0x62t
        0x69t
        0x46t
        0x28t
        0x61t
        0x38t
        0x2bt
        -0x19t
        0x24t
        0xbt
        0x24t
        -0xbt
        0x63t
        -0x25t
        0x1ct
        0x78t
        0x48t
        0x16t
        0x4t
        0x6at
        0x6at
        0x52t
        -0x7at
        -0x4at
        0x29t
        0x78t
        0x75t
        -0x64t
        -0x4et
    .end array-data
.end method

.method public static final b([JIJ)I
    .locals 7

    .line 1
    const-string v4, "array"

    move-object v0, v4

    .line 3
    invoke-static {p0, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x1

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    const/4 v5, 0x7

    .line 11
    add-int v1, v0, p1

    const/4 v5, 0x2

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 15
    aget-wide v2, p0, v1

    const/4 v5, 0x2

    .line 17
    cmp-long v2, v2, p2

    const/4 v6, 0x2

    .line 19
    if-gez v2, :cond_0

    const/4 v5, 0x7

    .line 21
    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x6

    if-lez v2, :cond_1

    const/4 v6, 0x3

    .line 26
    add-int/lit8 p1, v1, -0x1

    const/4 v5, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x7

    return v1

    .line 30
    :cond_2
    const/4 v6, 0x1

    not-int p0, v0

    const/4 v5, 0x4

    .line 31
    return p0

    .array-data 1
        -0x2t
        -0x27t
        0x59t
        0x76t
        -0x68t
    .end array-data
.end method
