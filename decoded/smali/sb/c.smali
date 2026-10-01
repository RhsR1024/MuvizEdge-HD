.class public final Lsb/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lec/c;


# static fields
.field public static final J:Lsb/c;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Lsb/d;

.field public G:Lsb/e;

.field public H:Lsb/d;

.field public I:Z

.field public w:[Ljava/lang/Object;

.field public x:[Ljava/lang/Object;

.field public y:[I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsb/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lsb/c;-><init>(I)V

    const/4 v3, 0x5

    .line 7
    const/4 v2, 0x1

    move v1, v2

    .line 8
    iput-boolean v1, v0, Lsb/c;->I:Z

    const/4 v3, 0x2

    .line 10
    sput-object v0, Lsb/c;->J:Lsb/c;

    const/4 v3, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        -0x35t
        -0x4ft
        0x19t
        0x6bt
        0x51t
        0x16t
        -0xft
        -0x58t
        -0x20t
        -0x30t
        0x7t
        -0x5ft
        -0x43t
        -0x2ct
        -0x19t
        0x75t
        -0x1dt
        0x7dt
        -0x6ct
        -0x1bt
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 8

    move-object v4, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v6, 0x6

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 5
    new-array v1, p1, [I

    const/4 v7, 0x5

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    if-ge p1, v2, :cond_0

    const/4 v7, 0x2

    .line 10
    move p1, v2

    .line 11
    :cond_0
    const/4 v6, 0x6

    mul-int/lit8 p1, p1, 0x3

    const/4 v6, 0x6

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v7

    move p1, v7

    .line 17
    new-array v3, p1, [I

    const/4 v6, 0x7

    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 22
    iput-object v0, v4, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 24
    const/4 v7, 0x0

    move v0, v7

    .line 25
    iput-object v0, v4, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 27
    iput-object v1, v4, Lsb/c;->y:[I

    const/4 v7, 0x6

    .line 29
    iput-object v3, v4, Lsb/c;->z:[I

    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x2

    move v0, v7

    .line 32
    iput v0, v4, Lsb/c;->A:I

    const/4 v7, 0x2

    .line 34
    const/4 v7, 0x0

    move v0, v7

    .line 35
    iput v0, v4, Lsb/c;->B:I

    const/4 v7, 0x7

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    move-result v7

    move p1, v7

    .line 41
    add-int/2addr p1, v2

    const/4 v6, 0x5

    .line 42
    iput p1, v4, Lsb/c;->C:I

    const/4 v6, 0x2

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 47
    const-string v7, "capacity must be non-negative."

    move-object v0, v7

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 52
    throw p1

    const/4 v7, 0x6

    .array-data 1
        -0x6bt
        0x3bt
        -0x13t
        0x62t
        -0x4bt
        -0xet
        0x2et
        0x7et
        0x4at
        0x65t
        0x1et
        0x22t
        0x2at
        -0x15t
        -0x35t
        -0x1t
        -0x53t
        0x4et
        0x19t
        0x0t
        -0xat
        0x13t
        0x66t
        -0xft
        0x46t
        0x44t
        0x4ft
        -0x3dt
        -0x45t
        0x4t
        0x27t
        0xft
        0x4et
        0x15t
        0x1at
        -0x58t
        -0x23t
        0x70t
        0x30t
        -0x55t
        -0x66t
        0x1t
        -0x51t
        0xet
        -0x2at
        0x38t
        -0x6t
        0x1ct
        0x2at
        -0x16t
        0x2at
        -0x57t
        0x63t
        -0x35t
        -0x5et
        0x40t
        0x54t
        -0x4t
        -0x6bt
        -0x2bt
        -0x9t
        -0x48t
        -0x6bt
        0x1ft
        0x25t
        -0x29t
        0x6t
        0x59t
        0x66t
        -0x15t
        0x2t
        0x5ft
        -0x18t
        0x7bt
        0x3at
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lsb/c;->b()V

    const/4 v9, 0x1

    .line 4
    :goto_0
    invoke-virtual {v7, p1}, Lsb/c;->j(Ljava/lang/Object;)I

    .line 7
    move-result v10

    move v0, v10

    .line 8
    iget v1, v7, Lsb/c;->A:I

    const/4 v10, 0x7

    .line 10
    mul-int/lit8 v1, v1, 0x2

    const/4 v9, 0x1

    .line 12
    iget-object v2, v7, Lsb/c;->z:[I

    const/4 v10, 0x1

    .line 14
    array-length v2, v2

    const/4 v9, 0x4

    .line 15
    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x5

    .line 17
    if-le v1, v2, :cond_0

    const/4 v10, 0x6

    .line 19
    move v1, v2

    .line 20
    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    .line 21
    :goto_1
    iget-object v3, v7, Lsb/c;->z:[I

    const/4 v9, 0x7

    .line 23
    aget v4, v3, v0

    const/4 v9, 0x3

    .line 25
    const/4 v9, 0x1

    move v5, v9

    .line 26
    if-gtz v4, :cond_3

    const/4 v9, 0x5

    .line 28
    iget v1, v7, Lsb/c;->B:I

    const/4 v10, 0x1

    .line 30
    iget-object v4, v7, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v9, 0x3

    .line 32
    array-length v6, v4

    const/4 v9, 0x2

    .line 33
    if-lt v1, v6, :cond_1

    const/4 v10, 0x7

    .line 35
    invoke-virtual {v7, v5}, Lsb/c;->g(I)V

    const/4 v9, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v6, v1, 0x1

    const/4 v10, 0x3

    .line 41
    iput v6, v7, Lsb/c;->B:I

    const/4 v9, 0x2

    .line 43
    aput-object p1, v4, v1

    const/4 v9, 0x6

    .line 45
    iget-object p1, v7, Lsb/c;->y:[I

    const/4 v9, 0x4

    .line 47
    aput v0, p1, v1

    const/4 v10, 0x6

    .line 49
    aput v6, v3, v0

    const/4 v9, 0x4

    .line 51
    iget p1, v7, Lsb/c;->E:I

    const/4 v10, 0x6

    .line 53
    add-int/2addr p1, v5

    const/4 v9, 0x6

    .line 54
    iput p1, v7, Lsb/c;->E:I

    const/4 v9, 0x1

    .line 56
    iget p1, v7, Lsb/c;->D:I

    const/4 v9, 0x6

    .line 58
    add-int/2addr p1, v5

    const/4 v9, 0x6

    .line 59
    iput p1, v7, Lsb/c;->D:I

    const/4 v10, 0x7

    .line 61
    iget p1, v7, Lsb/c;->A:I

    const/4 v9, 0x1

    .line 63
    if-le v2, p1, :cond_2

    const/4 v10, 0x6

    .line 65
    iput v2, v7, Lsb/c;->A:I

    const/4 v10, 0x6

    .line 67
    :cond_2
    const/4 v10, 0x5

    return v1

    .line 68
    :cond_3
    const/4 v9, 0x6

    iget-object v3, v7, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v9, 0x5

    .line 70
    add-int/lit8 v6, v4, -0x1

    const/4 v10, 0x2

    .line 72
    aget-object v3, v3, v6

    const/4 v10, 0x3

    .line 74
    invoke-static {v3, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v10

    move v3, v10

    .line 78
    if-eqz v3, :cond_4

    const/4 v9, 0x3

    .line 80
    neg-int p1, v4

    const/4 v10, 0x5

    .line 81
    return p1

    .line 82
    :cond_4
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 84
    if-le v2, v1, :cond_5

    const/4 v9, 0x5

    .line 86
    iget-object v0, v7, Lsb/c;->z:[I

    const/4 v9, 0x1

    .line 88
    array-length v0, v0

    const/4 v10, 0x3

    .line 89
    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x5

    .line 91
    invoke-virtual {v7, v0}, Lsb/c;->k(I)V

    const/4 v9, 0x2

    .line 94
    goto/16 :goto_0

    .line 95
    :cond_5
    const/4 v9, 0x2

    add-int/lit8 v3, v0, -0x1

    const/4 v10, 0x3

    .line 97
    if-nez v0, :cond_6

    const/4 v9, 0x4

    .line 99
    iget-object v0, v7, Lsb/c;->z:[I

    const/4 v9, 0x3

    .line 101
    array-length v0, v0

    const/4 v9, 0x4

    .line 102
    sub-int/2addr v0, v5

    const/4 v9, 0x4

    .line 103
    goto/16 :goto_1

    .line 104
    :cond_6
    const/4 v9, 0x7

    move v0, v3

    .line 105
    goto/16 :goto_1

    .array-data 1
        0x67t
        0x69t
        -0x3dt
        0x39t
        0x15t
    .end array-data
.end method

.method public final b()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lsb/c;->I:Z

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    .line 11
    throw v0

    const/4 v3, 0x3

    .array-data 1
        -0x6t
        0x1dt
        0x6bt
        0x1dt
        0x69t
        -0x7t
        -0x37t
        -0x20t
        0x4t
        0x28t
        0x2et
        0x3bt
        -0x62t
        0x14t
        -0x7ct
        -0x1dt
        -0x5et
        -0x78t
        0x5t
        -0x12t
        0x3dt
        0x18t
        0x2t
        0x4ft
        -0x21t
        -0x3at
        0x40t
        0x6et
        0x69t
        0x3et
    .end array-data
.end method

.method public final clear()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lsb/c;->b()V

    const/4 v8, 0x6

    .line 4
    iget v0, v6, Lsb/c;->B:I

    const/4 v8, 0x2

    .line 6
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x1

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    if-ltz v0, :cond_1

    const/4 v8, 0x2

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, v6, Lsb/c;->y:[I

    const/4 v8, 0x6

    .line 14
    aget v4, v3, v2

    const/4 v8, 0x6

    .line 16
    if-ltz v4, :cond_0

    const/4 v8, 0x7

    .line 18
    iget-object v5, v6, Lsb/c;->z:[I

    const/4 v8, 0x4

    .line 20
    aput v1, v5, v4

    const/4 v8, 0x3

    .line 22
    const/4 v8, -0x1

    move v4, v8

    .line 23
    aput v4, v3, v2

    const/4 v8, 0x5

    .line 25
    :cond_0
    const/4 v8, 0x1

    if-eq v2, v0, :cond_1

    const/4 v8, 0x5

    .line 27
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v8, 0x5

    iget-object v0, v6, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v8, 0x2

    .line 32
    iget v2, v6, Lsb/c;->B:I

    const/4 v8, 0x4

    .line 34
    invoke-static {v0, v1, v2}, Li6/a;->V([Ljava/lang/Object;II)V

    const/4 v8, 0x7

    .line 37
    iget-object v0, v6, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 39
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 41
    iget v2, v6, Lsb/c;->B:I

    const/4 v8, 0x5

    .line 43
    invoke-static {v0, v1, v2}, Li6/a;->V([Ljava/lang/Object;II)V

    const/4 v8, 0x5

    .line 46
    :cond_2
    const/4 v8, 0x5

    iput v1, v6, Lsb/c;->E:I

    const/4 v8, 0x2

    .line 48
    iput v1, v6, Lsb/c;->B:I

    const/4 v8, 0x7

    .line 50
    iget v0, v6, Lsb/c;->D:I

    const/4 v8, 0x6

    .line 52
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    .line 54
    iput v0, v6, Lsb/c;->D:I

    const/4 v8, 0x6

    .line 56
    return-void

    .array-data 1
        0x65t
        -0x2et
        0x26t
        0x63t
        -0x17t
        -0x1et
        -0x4dt
        0x5et
        0x1t
        0x33t
        0x63t
        0x51t
        -0x30t
        -0x5at
        0x74t
        -0x44t
        0x4at
        0x29t
        0x1bt
        -0x2ct
        0x2bt
        -0x4bt
        0x3t
        0x39t
        -0x13t
        0x64t
        0x2dt
        -0x77t
        -0x74t
        0x2dt
        0x71t
        0x57t
        0x6dt
        -0x7ft
        -0x69t
        0x32t
        0x58t
        -0x25t
        0x78t
        -0x62t
        0x6bt
        0x61t
        0x49t
        0x5at
        0x6at
        0xct
        0x6t
        0x38t
        0x36t
        0x1et
        0x7t
        0x46t
        -0x36t
        -0x3dt
        0x3ft
    .end array-data
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lsb/c;->h(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x4

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    .array-data 1
        -0x34t
        0xct
        0x37t
        0x61t
        0x62t
        0x5ct
        0x40t
        -0x75t
        -0x43t
        0x54t
        0x6ct
        0x30t
        0x67t
        -0x31t
        0x15t
        0x79t
        0x22t
        0x54t
        -0x53t
        -0x3dt
        -0x80t
    .end array-data
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lsb/c;->i(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-ltz p1, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .array-data 1
        -0x15t
        0x52t
        0x4at
        0x30t
        0x6et
        -0xat
        -0x3ft
        0x2dt
        0x63t
        0x12t
        -0x3t
        0x68t
        -0x7dt
        0x1t
        -0x61t
        -0x2et
        0x3bt
        0x71t
        0x10t
        0x7ft
        -0x4t
        0x1bt
        0x1ct
        0x1ft
        -0x1bt
        0x62t
        0x45t
        0x2et
        0x38t
        0x68t
        0x49t
        -0x11t
        0x9t
        0x24t
        0x59t
        -0x34t
        -0x16t
        0x1t
        -0x28t
        0x2ct
        0x73t
        0x1bt
        0x27t
        0x17t
        -0x4at
        -0x4et
        -0x5bt
        -0x9t
        0x3ct
        -0x4et
        -0x5ct
        0x4et
        0x67t
        -0x58t
        -0x69t
        -0x5dt
        0x44t
        0x77t
        0x34t
        0x6at
        -0x25t
        0x7bt
        0x41t
        0x64t
        0x41t
        0x1et
        -0x33t
        0x74t
        0x75t
        -0x3et
        0x4at
        0x28t
        0x73t
        0x11t
        0x8t
        0x28t
        -0x77t
        0x20t
        0x3ft
        -0x63t
        0x57t
        -0xet
        0x7ct
        0x2ct
        -0xct
        0x4t
        0x13t
        0x6ft
        -0x12t
        0x46t
    .end array-data
.end method

.method public final d(Z)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v9, 0x7

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, v7, Lsb/c;->B:I

    const/4 v9, 0x1

    .line 7
    if-ge v1, v3, :cond_3

    const/4 v9, 0x7

    .line 9
    iget-object v3, v7, Lsb/c;->y:[I

    const/4 v9, 0x4

    .line 11
    aget v4, v3, v1

    const/4 v9, 0x1

    .line 13
    if-ltz v4, :cond_2

    const/4 v9, 0x2

    .line 15
    iget-object v5, v7, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v9, 0x5

    .line 17
    aget-object v6, v5, v1

    const/4 v9, 0x5

    .line 19
    aput-object v6, v5, v2

    const/4 v9, 0x1

    .line 21
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 23
    aget-object v5, v0, v1

    const/4 v9, 0x3

    .line 25
    aput-object v5, v0, v2

    const/4 v9, 0x3

    .line 27
    :cond_0
    const/4 v9, 0x4

    if-eqz p1, :cond_1

    const/4 v9, 0x3

    .line 29
    aput v4, v3, v2

    const/4 v9, 0x4

    .line 31
    iget-object v3, v7, Lsb/c;->z:[I

    const/4 v9, 0x2

    .line 33
    add-int/lit8 v5, v2, 0x1

    const/4 v9, 0x2

    .line 35
    aput v5, v3, v4

    const/4 v9, 0x4

    .line 37
    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 39
    :cond_2
    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v9, 0x2

    iget-object p1, v7, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v9, 0x7

    .line 44
    invoke-static {p1, v2, v3}, Li6/a;->V([Ljava/lang/Object;II)V

    const/4 v9, 0x3

    .line 47
    if-eqz v0, :cond_4

    const/4 v9, 0x1

    .line 49
    iget p1, v7, Lsb/c;->B:I

    const/4 v9, 0x1

    .line 51
    invoke-static {v0, v2, p1}, Li6/a;->V([Ljava/lang/Object;II)V

    const/4 v9, 0x5

    .line 54
    :cond_4
    const/4 v9, 0x3

    iput v2, v7, Lsb/c;->B:I

    const/4 v9, 0x2

    .line 56
    return-void

    .array-data 1
        -0x64t
        0x12t
        -0x29t
        0x9t
        -0x70t
        -0x19t
        -0x19t
        0x56t
        0x10t
        -0x39t
        0x8t
        0x1dt
        -0x4at
        -0xft
        -0x36t
        -0x2bt
        0x33t
        -0x41t
        -0x34t
        -0x49t
        0xdt
        -0x61t
        -0x79t
        0x3ct
        0x57t
        -0x3ft
    .end array-data
.end method

.method public final e(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "m"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 23
    :try_start_0
    const/4 v4, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v2, v0}, Lsb/c;->f(Ljava/util/Map$Entry;)Z

    .line 28
    move-result v5

    move v0, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 31
    nop

    const/4 v5, 0x1

    .line 32
    :catch_0
    :cond_1
    const/4 v5, 0x4

    return v1

    .line 33
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    .line 34
    return p1

    .array-data 1
        -0x11t
        -0xft
        0x6t
        0x16t
        -0x28t
    .end array-data
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lsb/c;->H:Lsb/d;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Lsb/d;

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-direct {v0, v2, v1}, Lsb/d;-><init>(Lsb/c;I)V

    const/4 v4, 0x2

    .line 11
    iput-object v0, v2, Lsb/c;->H:Lsb/d;

    const/4 v4, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x7

    return-object v0

    nop

    .array-data 1
        -0x53t
        0x6at
        -0x5dt
        0x14t
        -0x63t
        -0x27t
        0x40t
        0x1dt
        0xbt
        0x7dt
        0x36t
        0x19t
        -0x34t
        0x62t
        0x7et
        0x44t
        -0x6dt
        0x29t
        0x2et
        0x4ct
        0x26t
        -0x24t
        -0x7t
        0x15t
        0x7bt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-eq p1, v2, :cond_1

    const/4 v4, 0x2

    .line 3
    instance-of v0, p1, Ljava/util/Map;

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x5

    .line 9
    iget v0, v2, Lsb/c;->E:I

    const/4 v4, 0x3

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-virtual {v2, p1}, Lsb/c;->e(Ljava/util/Collection;)Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 31
    return p1

    .array-data 1
        0x7et
        -0x44t
        0x1at
        0x78t
        0x5t
        0x1at
        0x69t
        0x74t
        0x4t
        -0x70t
        -0x3ct
        -0x2at
        0x53t
        0x2ft
        0x13t
        0x71t
        0x29t
        -0x5ct
        0x27t
        0x2t
        -0x1ct
        -0x50t
        0x30t
        0xft
        -0x23t
        0x2ct
        0x1dt
        0x37t
        0x6ct
        0x66t
        -0x35t
        -0x1at
        -0x50t
        -0x13t
        0x14t
        -0xet
        0x36t
        -0x15t
        0xft
        -0x61t
        0x5dt
        -0x2bt
        0x6dt
        -0x75t
        -0x1t
        0x37t
        -0x51t
        0x79t
        0x1bt
        -0x62t
        0xet
        0x5dt
        0x2bt
        0x6bt
        -0x7et
    .end array-data
.end method

.method public final f(Ljava/util/Map$Entry;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "entry"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v2, v0}, Lsb/c;->h(Ljava/lang/Object;)I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-gez v0, :cond_0

    const/4 v5, 0x2

    .line 16
    const/4 v5, 0x0

    move p1, v5

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v4, 0x4

    iget-object v1, v2, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 20
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 23
    aget-object v0, v1, v0

    const/4 v4, 0x4

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    invoke-static {v0, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    return p1

    .array-data 1
        0x18t
        -0xdt
        0x28t
        0x7bt
        0x64t
        0x25t
        -0x34t
        0x6dt
        -0x78t
        -0x10t
        0x7at
        -0x76t
        -0x44t
        -0x3dt
        0x30t
        0x3ft
        -0x23t
        0x2bt
        -0x1at
        0x2t
        -0x2bt
        -0x3ft
        -0x7ft
        -0x21t
        0x53t
        0x16t
        0x71t
        0x0t
    .end array-data
.end method

.method public final g(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    array-length v1, v0

    const/4 v7, 0x7

    .line 4
    iget v2, v5, Lsb/c;->B:I

    const/4 v7, 0x2

    .line 6
    sub-int/2addr v1, v2

    const/4 v7, 0x2

    .line 7
    iget v3, v5, Lsb/c;->E:I

    const/4 v7, 0x2

    .line 9
    sub-int v3, v2, v3

    const/4 v7, 0x5

    .line 11
    const/4 v7, 0x1

    move v4, v7

    .line 12
    if-ge v1, p1, :cond_0

    const/4 v7, 0x7

    .line 14
    add-int/2addr v1, v3

    const/4 v7, 0x2

    .line 15
    if-lt v1, p1, :cond_0

    const/4 v7, 0x6

    .line 17
    array-length v1, v0

    const/4 v7, 0x3

    .line 18
    div-int/lit8 v1, v1, 0x4

    const/4 v7, 0x3

    .line 20
    if-lt v3, v1, :cond_0

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v5, v4}, Lsb/c;->d(Z)V

    const/4 v7, 0x5

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v7, 0x6

    add-int/2addr v2, p1

    const/4 v7, 0x2

    .line 27
    if-ltz v2, :cond_7

    const/4 v7, 0x5

    .line 29
    array-length p1, v0

    const/4 v7, 0x3

    .line 30
    if-le v2, p1, :cond_6

    const/4 v7, 0x2

    .line 32
    array-length p1, v0

    const/4 v7, 0x2

    .line 33
    shr-int/lit8 v1, p1, 0x1

    const/4 v7, 0x1

    .line 35
    add-int/2addr p1, v1

    const/4 v7, 0x3

    .line 36
    sub-int v1, p1, v2

    const/4 v7, 0x7

    .line 38
    if-gez v1, :cond_1

    const/4 v7, 0x2

    .line 40
    move p1, v2

    .line 41
    :cond_1
    const/4 v7, 0x3

    const v1, 0x7ffffff7

    const/4 v7, 0x7

    .line 44
    sub-int v3, p1, v1

    const/4 v7, 0x6

    .line 46
    if-lez v3, :cond_3

    const/4 v7, 0x1

    .line 48
    if-le v2, v1, :cond_2

    const/4 v7, 0x2

    .line 50
    const p1, 0x7fffffff

    const/4 v7, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v7, 0x7

    move p1, v1

    .line 55
    :cond_3
    const/4 v7, 0x7

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    const-string v7, "copyOf(...)"

    move-object v1, v7

    .line 61
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 64
    iput-object v0, v5, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 66
    iget-object v0, v5, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 68
    if-eqz v0, :cond_4

    const/4 v7, 0x6

    .line 70
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object v7

    move-object v0, v7

    .line 74
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 79
    :goto_1
    iput-object v0, v5, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 81
    iget-object v0, v5, Lsb/c;->y:[I

    const/4 v7, 0x2

    .line 83
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 86
    move-result-object v7

    move-object v0, v7

    .line 87
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 90
    iput-object v0, v5, Lsb/c;->y:[I

    const/4 v7, 0x1

    .line 92
    if-ge p1, v4, :cond_5

    const/4 v7, 0x6

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v7, 0x7

    move v4, p1

    .line 96
    :goto_2
    mul-int/lit8 v4, v4, 0x3

    const/4 v7, 0x6

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 101
    move-result v7

    move p1, v7

    .line 102
    iget-object v0, v5, Lsb/c;->z:[I

    const/4 v7, 0x2

    .line 104
    array-length v0, v0

    const/4 v7, 0x2

    .line 105
    if-le p1, v0, :cond_6

    const/4 v7, 0x6

    .line 107
    invoke-virtual {v5, p1}, Lsb/c;->k(I)V

    const/4 v7, 0x2

    .line 110
    :cond_6
    const/4 v7, 0x5

    return-void

    .line 111
    :cond_7
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x3

    .line 113
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v7, 0x7

    .line 116
    throw p1

    const/4 v7, 0x7

    nop

    .array-data 1
        0x34t
        -0x27t
        -0x11t
        0x58t
        0x57t
        0x1at
        0x11t
        0x5dt
        0x6et
        -0x62t
        0x49t
        0x2dt
        -0x46t
        0x7dt
        -0x30t
        0x67t
        0x75t
        0x6dt
        -0x3bt
        0x4at
        0x6dt
        0x26t
        0x62t
        -0x59t
        0xft
        -0x2ct
        0x72t
        -0x34t
        0x29t
        0x46t
        0x76t
        -0x16t
        0x7ct
        0x1dt
        0x3t
        -0xat
        -0x60t
        0x58t
        -0x25t
        -0x26t
        -0x6dt
        -0x48t
        0x5t
        -0x4t
        -0x29t
        -0x38t
        0x8t
        -0x9t
        0x6at
        0x4t
        0x14t
        -0x7dt
        0x61t
        0x69t
        -0x19t
        0x35t
        -0x2t
        0x2at
        0x4t
        0x42t
        0x5ft
        -0x7ft
        0x25t
        0x5at
        -0x69t
    .end array-data
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lsb/c;->h(Ljava/lang/Object;)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    if-gez p1, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 11
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 14
    aget-object p1, v0, p1

    const/4 v3, 0x5

    .line 16
    return-object p1

    .array-data 1
        0x64t
        -0x3dt
        0x15t
        0x21t
        -0x50t
        -0x49t
        0x0t
        0x4bt
        0x6ct
        0x53t
        0x16t
        -0x25t
        0x54t
        0x77t
        -0x5dt
        0x0t
        0xat
        -0x6ct
        -0x7t
        -0x25t
        -0x68t
        0x68t
        0x4t
        0x2t
        0x52t
        0x29t
        -0x7t
        0x28t
        -0x5t
        0x59t
        0xat
        0x73t
        0x15t
        -0x78t
        0x1at
        0x62t
    .end array-data
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p1}, Lsb/c;->j(Ljava/lang/Object;)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget v1, v5, Lsb/c;->A:I

    const/4 v7, 0x5

    .line 7
    :goto_0
    iget-object v2, v5, Lsb/c;->z:[I

    const/4 v7, 0x5

    .line 9
    aget v2, v2, v0

    const/4 v7, 0x1

    .line 11
    const/4 v7, -0x1

    move v3, v7

    .line 12
    if-nez v2, :cond_0

    const/4 v7, 0x2

    .line 14
    return v3

    .line 15
    :cond_0
    const/4 v7, 0x2

    if-lez v2, :cond_1

    const/4 v7, 0x3

    .line 17
    iget-object v4, v5, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v7, 0x6

    .line 19
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x1

    .line 21
    aget-object v4, v4, v2

    const/4 v7, 0x4

    .line 23
    invoke-static {v4, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move v4, v7

    .line 27
    if-eqz v4, :cond_1

    const/4 v7, 0x5

    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v7, 0x5

    add-int/2addr v1, v3

    const/4 v7, 0x6

    .line 31
    if-gez v1, :cond_2

    const/4 v7, 0x7

    .line 33
    return v3

    .line 34
    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v2, v0, -0x1

    const/4 v7, 0x3

    .line 36
    if-nez v0, :cond_3

    const/4 v7, 0x4

    .line 38
    iget-object v0, v5, Lsb/c;->z:[I

    const/4 v7, 0x5

    .line 40
    array-length v0, v0

    const/4 v7, 0x1

    .line 41
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v7, 0x5

    move v0, v2

    .line 45
    goto :goto_0

    nop

    .array-data 1
        -0x7bt
        -0x41t
        0x6at
        0x53t
        0x27t
        0x5bt
        -0x48t
        0x2bt
        0x25t
        -0x17t
        0x7et
        0x45t
        -0xft
        -0x66t
        -0x18t
        0x2et
        0x6t
        -0x1ft
        -0x59t
        0x5at
        0x19t
        -0x57t
        -0x66t
        -0x39t
        0x28t
        0x31t
        0x67t
        -0x34t
        0x30t
        -0x34t
        -0x73t
        -0x2ct
        0x1dt
        0x56t
        0x76t
        0x4bt
        -0x33t
        0x2at
        -0x74t
        -0xet
        0x44t
        0x20t
        -0x5bt
        -0x35t
        0x6dt
        0x6at
        -0x6ft
        -0x4ft
        -0x11t
        0x66t
        0x72t
        0x22t
        -0x62t
        -0x20t
        0x8t
        0x60t
        0x20t
        0x52t
        0xat
        -0x72t
        0x1t
        -0x59t
        0x12t
        -0x22t
        -0x1dt
        -0x70t
        0x29t
        0x33t
        0x6t
        0x2et
        -0x65t
        0x1at
        0x7dt
        0x73t
        -0x4dt
        0x6dt
        -0x2bt
        0x2et
        0x26t
        0x40t
        0x76t
        -0x53t
        -0x10t
        0x3at
        0x27t
        -0x4at
        -0x76t
        0x6at
        0x4dt
        -0xft
        0x4t
        -0x70t
        0xft
        0x1at
        0x6dt
        0xdt
        0x50t
        0x4et
        0x79t
        -0x5at
        0x49t
        0x3at
    .end array-data
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lsb/a;

    const/4 v9, 0x6

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    invoke-direct {v0, v6, v1}, Lsb/a;-><init>(Lsb/c;I)V

    const/4 v8, 0x2

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lf1/c;->hasNext()Z

    .line 11
    move-result v8

    move v3, v8

    .line 12
    if-eqz v3, :cond_3

    const/4 v8, 0x4

    .line 14
    iget v3, v0, Lf1/c;->w:I

    const/4 v9, 0x1

    .line 16
    iget-object v4, v0, Lf1/c;->z:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 18
    check-cast v4, Lsb/c;

    const/4 v8, 0x6

    .line 20
    iget v5, v4, Lsb/c;->B:I

    const/4 v8, 0x7

    .line 22
    if-ge v3, v5, :cond_2

    const/4 v8, 0x2

    .line 24
    add-int/lit8 v5, v3, 0x1

    const/4 v9, 0x6

    .line 26
    iput v5, v0, Lf1/c;->w:I

    const/4 v8, 0x1

    .line 28
    iput v3, v0, Lf1/c;->x:I

    const/4 v9, 0x3

    .line 30
    iget-object v5, v4, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v9, 0x4

    .line 32
    aget-object v3, v5, v3

    const/4 v8, 0x1

    .line 34
    if-eqz v3, :cond_0

    const/4 v9, 0x5

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v9

    move v3, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v8, 0x4

    move v3, v1

    .line 42
    :goto_1
    iget-object v4, v4, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 44
    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 47
    iget v5, v0, Lf1/c;->x:I

    const/4 v9, 0x2

    .line 49
    aget-object v4, v4, v5

    const/4 v9, 0x7

    .line 51
    if-eqz v4, :cond_1

    const/4 v8, 0x6

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v8

    move v4, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v8, 0x1

    move v4, v1

    .line 59
    :goto_2
    xor-int/2addr v3, v4

    const/4 v8, 0x4

    .line 60
    invoke-virtual {v0}, Lf1/c;->e()V

    const/4 v8, 0x2

    .line 63
    add-int/2addr v2, v3

    const/4 v9, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v8, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v8, 0x6

    .line 67
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v8, 0x4

    .line 70
    throw v0

    const/4 v8, 0x2

    .line 71
    :cond_3
    const/4 v9, 0x5

    return v2

    nop

    .array-data 1
        -0x6at
        0x4ft
        0x31t
        0x55t
        -0x1et
        -0x22t
        -0x46t
        0x1t
        0x24t
        -0x36t
        0x68t
        0x26t
        -0x51t
        0x1ct
        0x42t
        0x56t
        -0x78t
        -0x2ft
        0x4bt
        0x27t
        0x22t
        0xdt
        0x1dt
        0x58t
        -0x5t
        0x71t
        0x6ft
        -0x3at
        0x57t
        -0x38t
        -0x9t
        0x6t
        -0x7ct
        0x2et
        -0x73t
        -0x41t
        0x52t
        0x33t
        0xft
        -0x6et
        -0x8t
        0x1at
        -0x25t
        0x4ft
        -0x69t
        -0x19t
        0x12t
        -0x50t
        0x37t
        -0x54t
        -0x5at
        -0x7bt
        0x9t
        0x38t
        -0x2at
        -0xbt
        0x6et
        -0x1et
        -0x1t
        -0x37t
        -0x5at
        0x40t
        0x54t
        0x71t
        -0x24t
        0x13t
        -0x7at
        0x38t
        -0x55t
        -0x80t
        -0x20t
        0x1t
        0x40t
        0x4ft
        -0x14t
    .end array-data
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lsb/c;->B:I

    const/4 v5, 0x7

    .line 3
    :cond_0
    const/4 v4, 0x4

    const/4 v4, -0x1

    move v1, v4

    .line 4
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 5
    if-ltz v0, :cond_1

    const/4 v5, 0x3

    .line 7
    iget-object v1, v2, Lsb/c;->y:[I

    const/4 v5, 0x5

    .line 9
    aget v1, v1, v0

    const/4 v5, 0x2

    .line 11
    if-ltz v1, :cond_0

    const/4 v5, 0x7

    .line 13
    iget-object v1, v2, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 15
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 18
    aget-object v1, v1, v0

    const/4 v4, 0x5

    .line 20
    invoke-static {v1, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v4, 0x7

    return v1

    .array-data 1
        -0x51t
        0x2bt
        -0x78t
        0x6ct
        0x22t
        -0x3bt
        0x56t
        0x9t
        0x50t
        -0x29t
        -0x11t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lsb/c;->E:I

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .array-data 1
        0x7at
        -0x29t
        0x4bt
        0x12t
        0x8t
        -0x64t
        0x8t
        0x6t
        -0x2bt
        -0x7ft
        0x23t
        0x53t
        0x7et
        -0x68t
        -0x11t
        0x30t
        0x4et
        0x32t
        -0x2ft
        0x5bt
        0x16t
        0x42t
        0x49t
        -0x7et
        -0x22t
        0x7dt
        0x61t
        0x26t
        0x11t
        -0xet
        0x9t
        -0x44t
        0x63t
        -0x4ft
        0x75t
        -0x3dt
    .end array-data
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 9
    :goto_0
    const v0, -0x61c88647

    const/4 v3, 0x4

    .line 12
    mul-int/2addr p1, v0

    const/4 v4, 0x1

    .line 13
    iget v0, v1, Lsb/c;->C:I

    const/4 v3, 0x3

    .line 15
    ushr-int/2addr p1, v0

    const/4 v4, 0x7

    .line 16
    return p1

    nop

    .array-data 1
        0x55t
        0x47t
        -0x56t
        0xet
        0x66t
        -0x44t
        0x1ct
        0x6t
        0x43t
        0x6at
        0x2ft
        -0x30t
        0x32t
        0x42t
        0x6ft
        -0x3at
        0x1dt
        -0x6ct
        -0x16t
        -0xdt
        -0x7bt
        0x3at
        -0x6t
        0x23t
        -0x1bt
        0x4dt
        -0x48t
        -0x10t
        -0x59t
        0x27t
        0x7bt
        0x2bt
        -0x2bt
        0x2dt
        0x5t
        0x18t
    .end array-data
.end method

.method public final k(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lsb/c;->D:I

    const/4 v8, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    .line 5
    iput v0, v5, Lsb/c;->D:I

    const/4 v7, 0x6

    .line 7
    iget v0, v5, Lsb/c;->B:I

    const/4 v8, 0x1

    .line 9
    iget v1, v5, Lsb/c;->E:I

    const/4 v8, 0x6

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    if-le v0, v1, :cond_0

    const/4 v8, 0x3

    .line 14
    invoke-virtual {v5, v2}, Lsb/c;->d(Z)V

    const/4 v7, 0x2

    .line 17
    :cond_0
    const/4 v7, 0x7

    new-array v0, p1, [I

    const/4 v7, 0x1

    .line 19
    iput-object v0, v5, Lsb/c;->z:[I

    const/4 v8, 0x2

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    move-result v8

    move p1, v8

    .line 25
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    .line 27
    iput p1, v5, Lsb/c;->C:I

    const/4 v8, 0x4

    .line 29
    :goto_0
    iget p1, v5, Lsb/c;->B:I

    const/4 v7, 0x7

    .line 31
    if-ge v2, p1, :cond_4

    const/4 v7, 0x7

    .line 33
    add-int/lit8 p1, v2, 0x1

    const/4 v7, 0x6

    .line 35
    iget-object v0, v5, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v8, 0x7

    .line 37
    aget-object v0, v0, v2

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v5, v0}, Lsb/c;->j(Ljava/lang/Object;)I

    .line 42
    move-result v7

    move v0, v7

    .line 43
    iget v1, v5, Lsb/c;->A:I

    const/4 v8, 0x7

    .line 45
    :goto_1
    iget-object v3, v5, Lsb/c;->z:[I

    const/4 v8, 0x6

    .line 47
    aget v4, v3, v0

    const/4 v7, 0x1

    .line 49
    if-nez v4, :cond_1

    const/4 v8, 0x2

    .line 51
    aput p1, v3, v0

    const/4 v7, 0x5

    .line 53
    iget-object v1, v5, Lsb/c;->y:[I

    const/4 v8, 0x7

    .line 55
    aput v0, v1, v2

    const/4 v8, 0x4

    .line 57
    move v2, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x7

    .line 61
    if-ltz v1, :cond_3

    const/4 v8, 0x3

    .line 63
    add-int/lit8 v4, v0, -0x1

    const/4 v8, 0x4

    .line 65
    if-nez v0, :cond_2

    const/4 v8, 0x2

    .line 67
    array-length v0, v3

    const/4 v7, 0x3

    .line 68
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v8, 0x4

    move v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 75
    const-string v8, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    move-object v0, v8

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 80
    throw p1

    const/4 v8, 0x3

    .line 81
    :cond_4
    const/4 v8, 0x3

    return-void

    nop

    .array-data 1
        0x2bt
        -0x17t
        0x38t
        0x34t
        0x77t
    .end array-data
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lsb/c;->F:Lsb/d;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    new-instance v0, Lsb/d;

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v0, v2, v1}, Lsb/d;-><init>(Lsb/c;I)V

    const/4 v4, 0x6

    .line 11
    iput-object v0, v2, Lsb/c;->F:Lsb/d;

    const/4 v4, 0x2

    .line 13
    :cond_0
    const/4 v4, 0x3

    return-object v0

    nop

    .array-data 1
        0x1ft
        0x6et
        0x2dt
        0x49t
        -0x1at
        0x6t
        -0x3t
        0x4ft
        0x24t
        -0x3dt
        -0x2ct
        0x72t
        0x3et
        -0x15t
        -0x4ct
        0x1et
        0x31t
        -0x22t
        -0x7et
        0x1ct
        0x59t
        0x28t
        -0x79t
        -0x68t
        0x59t
        -0x4at
        0x5bt
        0x3at
        -0x5ct
        0x22t
        0x3bt
        0x38t
        -0x73t
        0x79t
        0x13t
        -0x3ft
        0x1et
        0x25t
        0x64t
        -0x4t
        -0x27t
        -0x6at
        0x59t
        0x8t
        -0x67t
        0x40t
        0x3et
        0x62t
        -0x3dt
        0x36t
        0x52t
        0x20t
        -0x68t
        0x14t
        -0x8t
        0x57t
        0x73t
        -0x7dt
        -0x5ft
        0x3ft
        0x49t
        -0x6t
        -0x55t
        0x1dt
        0x6bt
        0x4dt
        0x4t
        0x6dt
        0x5bt
        -0x21t
        -0x74t
        0x35t
        0x32t
        0x57t
        0xet
        -0x3t
        0x52t
        -0x31t
    .end array-data
.end method

.method public final l(I)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v13, 0x5

    .line 3
    const-string v13, "<this>"

    move-object v1, v13

    .line 5
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 8
    const/4 v13, 0x0

    move v1, v13

    .line 9
    aput-object v1, v0, p1

    const/4 v13, 0x4

    .line 11
    iget-object v0, v11, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v13, 0x1

    .line 13
    if-eqz v0, :cond_0

    const/4 v13, 0x7

    .line 15
    aput-object v1, v0, p1

    const/4 v13, 0x1

    .line 17
    :cond_0
    const/4 v13, 0x1

    iget-object v0, v11, Lsb/c;->y:[I

    const/4 v13, 0x7

    .line 19
    aget v0, v0, p1

    const/4 v13, 0x4

    .line 21
    iget v1, v11, Lsb/c;->A:I

    const/4 v13, 0x1

    .line 23
    mul-int/lit8 v1, v1, 0x2

    const/4 v13, 0x5

    .line 25
    iget-object v2, v11, Lsb/c;->z:[I

    const/4 v13, 0x6

    .line 27
    array-length v2, v2

    const/4 v13, 0x7

    .line 28
    div-int/lit8 v2, v2, 0x2

    const/4 v13, 0x5

    .line 30
    if-le v1, v2, :cond_1

    const/4 v13, 0x3

    .line 32
    move v1, v2

    .line 33
    :cond_1
    const/4 v13, 0x7

    const/4 v13, 0x0

    move v2, v13

    .line 34
    move v3, v1

    .line 35
    move v4, v2

    .line 36
    move v1, v0

    .line 37
    :cond_2
    const/4 v13, 0x7

    add-int/lit8 v5, v0, -0x1

    const/4 v13, 0x7

    .line 39
    if-nez v0, :cond_3

    const/4 v13, 0x1

    .line 41
    iget-object v0, v11, Lsb/c;->z:[I

    const/4 v13, 0x7

    .line 43
    array-length v0, v0

    const/4 v13, 0x7

    .line 44
    add-int/lit8 v0, v0, -0x1

    const/4 v13, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v13, 0x5

    move v0, v5

    .line 48
    :goto_0
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x4

    .line 50
    iget v5, v11, Lsb/c;->A:I

    const/4 v13, 0x5

    .line 52
    const/4 v13, -0x1

    move v6, v13

    .line 53
    if-le v4, v5, :cond_4

    const/4 v13, 0x3

    .line 55
    iget-object v0, v11, Lsb/c;->z:[I

    const/4 v13, 0x6

    .line 57
    aput v2, v0, v1

    const/4 v13, 0x4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v13, 0x6

    iget-object v5, v11, Lsb/c;->z:[I

    const/4 v13, 0x1

    .line 62
    aget v7, v5, v0

    const/4 v13, 0x4

    .line 64
    if-nez v7, :cond_5

    const/4 v13, 0x1

    .line 66
    aput v2, v5, v1

    const/4 v13, 0x6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v13, 0x3

    if-gez v7, :cond_6

    const/4 v13, 0x5

    .line 71
    aput v6, v5, v1

    const/4 v13, 0x1

    .line 73
    :goto_1
    move v1, v0

    .line 74
    move v4, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 v13, 0x1

    iget-object v5, v11, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 78
    add-int/lit8 v8, v7, -0x1

    const/4 v13, 0x3

    .line 80
    aget-object v5, v5, v8

    const/4 v13, 0x1

    .line 82
    invoke-virtual {v11, v5}, Lsb/c;->j(Ljava/lang/Object;)I

    .line 85
    move-result v13

    move v5, v13

    .line 86
    sub-int/2addr v5, v0

    const/4 v13, 0x5

    .line 87
    iget-object v9, v11, Lsb/c;->z:[I

    const/4 v13, 0x2

    .line 89
    array-length v10, v9

    const/4 v13, 0x5

    .line 90
    add-int/lit8 v10, v10, -0x1

    const/4 v13, 0x3

    .line 92
    and-int/2addr v5, v10

    const/4 v13, 0x2

    .line 93
    if-lt v5, v4, :cond_7

    const/4 v13, 0x5

    .line 95
    aput v7, v9, v1

    const/4 v13, 0x4

    .line 97
    iget-object v4, v11, Lsb/c;->y:[I

    const/4 v13, 0x5

    .line 99
    aput v1, v4, v8

    const/4 v13, 0x5

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const/4 v13, 0x7

    :goto_2
    add-int/2addr v3, v6

    const/4 v13, 0x3

    .line 103
    if-gez v3, :cond_2

    const/4 v13, 0x7

    .line 105
    iget-object v0, v11, Lsb/c;->z:[I

    const/4 v13, 0x4

    .line 107
    aput v6, v0, v1

    const/4 v13, 0x5

    .line 109
    :goto_3
    iget-object v0, v11, Lsb/c;->y:[I

    const/4 v13, 0x7

    .line 111
    aput v6, v0, p1

    const/4 v13, 0x2

    .line 113
    iget p1, v11, Lsb/c;->E:I

    const/4 v13, 0x6

    .line 115
    add-int/2addr p1, v6

    const/4 v13, 0x6

    .line 116
    iput p1, v11, Lsb/c;->E:I

    const/4 v13, 0x7

    .line 118
    iget p1, v11, Lsb/c;->D:I

    const/4 v13, 0x2

    .line 120
    add-int/lit8 p1, p1, 0x1

    const/4 v13, 0x6

    .line 122
    iput p1, v11, Lsb/c;->D:I

    const/4 v13, 0x5

    .line 124
    return-void

    .array-data 1
        -0x38t
        0x47t
        -0x66t
        0x77t
        0x65t
        -0x53t
        0x40t
        0x2bt
        0x24t
        0x52t
        -0x59t
        0x5bt
        -0x5et
        0x67t
        -0x64t
        -0x66t
        0x47t
        0x70t
        0x31t
        -0x10t
        0x67t
        -0x26t
        -0x22t
        0x34t
        0x20t
        0x2at
        0x1et
        0x72t
        0x23t
        0x58t
        0x27t
        -0x2ft
        -0x76t
        0x40t
        0x64t
        -0x7bt
        -0x24t
        0x17t
        0x1et
    .end array-data
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lsb/c;->b()V

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v2, p1}, Lsb/c;->a(Ljava/lang/Object;)I

    .line 7
    move-result v4

    move p1, v4

    .line 8
    iget-object v0, v2, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 15
    array-length v0, v0

    const/4 v5, 0x4

    .line 16
    if-ltz v0, :cond_2

    const/4 v5, 0x6

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    .line 20
    iput-object v0, v2, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 22
    :goto_0
    if-gez p1, :cond_1

    const/4 v4, 0x4

    .line 24
    neg-int p1, p1

    const/4 v4, 0x6

    .line 25
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x6

    .line 27
    aget-object v1, v0, p1

    const/4 v5, 0x4

    .line 29
    aput-object p2, v0, p1

    const/4 v5, 0x5

    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v4, 0x2

    aput-object p2, v0, p1

    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    move p1, v5

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 38
    const-string v5, "capacity must be non-negative."

    move-object p2, v5

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 43
    throw p1

    const/4 v4, 0x6

    nop

    .array-data 1
        -0xft
        0x44t
        0x13t
        0x40t
        0x58t
        0x1dt
        0x56t
        0x2t
        -0x5ft
        -0x28t
        -0x2dt
        0x60t
        -0x78t
        -0x3ft
        0x64t
        0x41t
        -0x3at
        -0xbt
        0xft
        0x1ct
        0x70t
        0x69t
        -0x3bt
        0x1dt
        0x61t
        -0x21t
        -0x24t
        -0x6ct
        0x65t
        -0x51t
        0x17t
        0x3dt
        0x6ft
        0x44t
        -0x4et
        -0x40t
        -0x4at
        0x46t
        -0x60t
        -0x3dt
        -0x71t
        0x5dt
        0x20t
        0x55t
        0x6at
        0x28t
        -0x26t
        -0x31t
        0x3dt
        0x54t
        -0x14t
    .end array-data
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "from"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v5}, Lsb/c;->b()V

    const/4 v7, 0x4

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v7

    move-object p1, v7

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    move-result v7

    move v0, v7

    .line 24
    invoke-virtual {v5, v0}, Lsb/c;->g(I)V

    const/4 v7, 0x2

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    :cond_1
    const/4 v7, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v7

    move v0, v7

    .line 35
    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    invoke-virtual {v5, v1}, Lsb/c;->a(Ljava/lang/Object;)I

    .line 50
    move-result v7

    move v1, v7

    .line 51
    iget-object v2, v5, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 53
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v7, 0x7

    iget-object v2, v5, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 58
    array-length v2, v2

    const/4 v7, 0x7

    .line 59
    if-ltz v2, :cond_4

    const/4 v7, 0x6

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 63
    iput-object v2, v5, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 65
    :goto_1
    if-ltz v1, :cond_3

    const/4 v7, 0x7

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v7

    move-object v0, v7

    .line 71
    aput-object v0, v2, v1

    const/4 v7, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v7, 0x2

    neg-int v1, v1

    const/4 v7, 0x1

    .line 75
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x1

    .line 77
    aget-object v3, v2, v1

    const/4 v7, 0x1

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v7

    move-object v4, v7

    .line 83
    invoke-static {v4, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v7

    move v3, v7

    .line 87
    if-nez v3, :cond_1

    const/4 v7, 0x5

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v7

    move-object v0, v7

    .line 93
    aput-object v0, v2, v1

    const/4 v7, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 98
    const-string v7, "capacity must be non-negative."

    move-object v0, v7

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 103
    throw p1

    const/4 v7, 0x5

    .line 104
    :cond_5
    const/4 v7, 0x5

    :goto_2
    return-void

    .array-data 1
        -0x3dt
        -0x2ft
        -0x61t
        -0x3t
        0x4ct
        -0x7bt
        0x9t
        -0x2ft
        -0x24t
        -0x5dt
        0x12t
        0x3et
        -0x2dt
        -0x6ct
        -0x20t
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lsb/c;->b()V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1, p1}, Lsb/c;->h(Ljava/lang/Object;)I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    if-gez p1, :cond_0

    const/4 v3, 0x4

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v3, 0x5

    .line 14
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 17
    aget-object v0, v0, p1

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v1, p1}, Lsb/c;->l(I)V

    const/4 v3, 0x4

    .line 22
    return-object v0

    .array-data 1
        -0x7ft
        0x51t
        0x14t
        0x1at
        -0x6ct
        0x71t
        -0x4bt
        0x1ct
        -0x7bt
        0x21t
        -0x1at
        0x9t
        0x16t
        -0x4et
        0x76t
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lsb/c;->E:I

    const/4 v4, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x4t
        0x56t
        -0x68t
        0x7dt
        0x78t
        0x41t
        0x12t
        0x7ft
        0x74t
        -0x26t
        0x45t
        -0x28t
        0x22t
        0x2t
        0x1et
        0x2bt
        -0x3et
        -0x37t
        0xbt
        0x1ct
        0x48t
        -0x8t
        -0x15t
        0x7ct
        0x5bt
        0x23t
        -0x6bt
        0x62t
        0x9t
        0x74t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 3
    iget v1, v7, Lsb/c;->E:I

    const/4 v9, 0x4

    .line 5
    mul-int/lit8 v1, v1, 0x3

    const/4 v9, 0x7

    .line 7
    add-int/lit8 v1, v1, 0x2

    const/4 v9, 0x4

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x1

    .line 12
    const-string v9, "{"

    move-object v1, v9

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Lsb/a;

    const/4 v9, 0x6

    .line 19
    const/4 v9, 0x0

    move v2, v9

    .line 20
    invoke-direct {v1, v7, v2}, Lsb/a;-><init>(Lsb/c;I)V

    const/4 v9, 0x6

    .line 23
    :goto_0
    invoke-virtual {v1}, Lf1/c;->hasNext()Z

    .line 26
    move-result v9

    move v3, v9

    .line 27
    if-eqz v3, :cond_4

    const/4 v9, 0x2

    .line 29
    if-lez v2, :cond_0

    const/4 v9, 0x7

    .line 31
    const-string v9, ", "

    move-object v3, v9

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    const/4 v9, 0x7

    iget v3, v1, Lf1/c;->w:I

    const/4 v9, 0x5

    .line 38
    iget-object v4, v1, Lf1/c;->z:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 40
    check-cast v4, Lsb/c;

    const/4 v9, 0x2

    .line 42
    iget v5, v4, Lsb/c;->B:I

    const/4 v9, 0x4

    .line 44
    if-ge v3, v5, :cond_3

    const/4 v9, 0x1

    .line 46
    add-int/lit8 v5, v3, 0x1

    const/4 v9, 0x1

    .line 48
    iput v5, v1, Lf1/c;->w:I

    const/4 v9, 0x4

    .line 50
    iput v3, v1, Lf1/c;->x:I

    const/4 v9, 0x6

    .line 52
    iget-object v5, v4, Lsb/c;->w:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 54
    aget-object v3, v5, v3

    const/4 v9, 0x7

    .line 56
    const-string v9, "(this Map)"

    move-object v5, v9

    .line 58
    if-ne v3, v4, :cond_1

    const/4 v9, 0x2

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    :goto_1
    const/16 v9, 0x3d

    move v3, v9

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    iget-object v3, v4, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v9, 0x5

    .line 74
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 77
    iget v6, v1, Lf1/c;->x:I

    const/4 v9, 0x6

    .line 79
    aget-object v3, v3, v6

    const/4 v9, 0x6

    .line 81
    if-ne v3, v4, :cond_2

    const/4 v9, 0x6

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    :goto_2
    invoke-virtual {v1}, Lf1/c;->e()V

    const/4 v9, 0x1

    .line 93
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v9, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v9, 0x5

    .line 98
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v9, 0x1

    .line 101
    throw v0

    const/4 v9, 0x3

    .line 102
    :cond_4
    const/4 v9, 0x5

    const-string v9, "}"

    move-object v1, v9

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v9

    move-object v0, v9

    .line 111
    const-string v9, "toString(...)"

    move-object v1, v9

    .line 113
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 116
    return-object v0

    .array-data 1
        0x6ft
        -0x2dt
        -0x12t
        0x32t
        -0x55t
        0x66t
        0x65t
        0x1dt
        -0x11t
        0x27t
        -0x59t
        0x29t
        0x6ct
        0x15t
        0x66t
        0x5at
        -0x24t
        -0x2at
        0x14t
        -0x73t
        0x54t
        -0x47t
        -0x5dt
        0x12t
        0x62t
        0x3at
        0x17t
        0x1at
        0x71t
        0xft
        0x54t
        -0x55t
        0x1ft
        0x3bt
        -0x54t
        0x45t
        0x25t
        0x5bt
        -0x18t
        0x67t
        -0xet
        0x78t
        -0x7t
        -0x7et
        0x4ct
        0x5bt
        -0x22t
        0x6at
        -0x5ct
        0x6et
        0xft
        0x17t
        -0x5at
        -0x5t
        0x14t
        0x69t
        -0x34t
        -0x42t
        0x6dt
        -0x59t
        0x29t
        -0x7et
        0x3dt
        0x1ct
        -0x9t
        0x2et
        0x69t
        0x44t
        -0x45t
        -0x66t
        0x3at
        0x2t
        0x31t
        0x22t
        0x62t
        0x6bt
        0x1t
        0x18t
        0x7et
        0x14t
        -0x66t
        0x3t
        -0x4t
        0x50t
        -0x52t
    .end array-data
.end method

.method public final values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lsb/c;->G:Lsb/e;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    new-instance v0, Lsb/e;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1}, Lsb/e;-><init>(Lsb/c;)V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Lsb/c;->G:Lsb/e;

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v4, 0x5

    return-object v0

    nop

    .array-data 1
        0x71t
        0x37t
        -0x80t
        0x6t
        0x54t
        0x51t
        -0x67t
        0xat
        -0x7ft
        -0x6bt
        -0x54t
    .end array-data
.end method
