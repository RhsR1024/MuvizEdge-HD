.class public abstract Lu/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lu/h;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x5

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 13
    sput-object v0, Lu/h;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 15
    return-void

    .array-data 1
        -0x7et
        0x30t
        -0x6et
        0x24t
        0x6et
    .end array-data
.end method

.method public static final a(Lu/j;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lu/j;->z:I

    const/4 v10, 0x3

    .line 3
    iget-object v1, v8, Lu/j;->x:[I

    const/4 v10, 0x2

    .line 5
    iget-object v2, v8, Lu/j;->y:[Ljava/lang/Object;

    const/4 v10, 0x6

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v10, 0x3

    .line 12
    aget-object v6, v2, v4

    const/4 v10, 0x1

    .line 14
    sget-object v7, Lu/h;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 16
    if-eq v6, v7, :cond_1

    const/4 v10, 0x2

    .line 18
    if-eq v4, v5, :cond_0

    const/4 v10, 0x4

    .line 20
    aget v7, v1, v4

    const/4 v10, 0x5

    .line 22
    aput v7, v1, v5

    const/4 v10, 0x7

    .line 24
    aput-object v6, v2, v5

    const/4 v10, 0x5

    .line 26
    const/4 v10, 0x0

    move v6, v10

    .line 27
    aput-object v6, v2, v4

    const/4 v10, 0x7

    .line 29
    :cond_0
    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    .line 31
    :cond_1
    const/4 v10, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v10, 0x2

    iput-boolean v3, v8, Lu/j;->w:Z

    const/4 v10, 0x4

    .line 36
    iput v5, v8, Lu/j;->z:I

    const/4 v10, 0x3

    .line 38
    return-void

    .array-data 1
        -0x19t
        0x2et
        -0x6bt
        0x70t
        -0x5t
        -0x1at
        0x10t
        0x46t
        -0x27t
        -0x2et
        -0x31t
        0x26t
        0x19t
        -0x42t
        0x45t
        -0x45t
        -0xat
        0x77t
        0x6dt
        0x17t
        -0x6bt
        0x4dt
        -0x17t
        -0x77t
        0x3dt
        0x78t
        0x31t
        0x5ft
        -0x63t
        0x6et
        0x78t
        -0x5bt
        -0x1at
        0xbt
        -0x63t
        -0x5bt
        0x7at
        0x30t
        -0x7ct
        -0x43t
        0x25t
        0x6ct
        -0x38t
        -0x5et
        -0x17t
        -0x19t
        -0x60t
        0x26t
        -0x14t
        -0x73t
        0x30t
        0x14t
        -0xat
        0x5et
        0x69t
    .end array-data
.end method

.method public static final b(Lu/f;I)V
    .locals 4

    move-object v1, p0

    .line 1
    new-array v0, p1, [I

    const/4 v3, 0x2

    .line 3
    iput-object v0, v1, Lu/f;->w:[I

    const/4 v3, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    .line 7
    iput-object p1, v1, Lu/f;->x:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        -0xat
        0x35t
        -0x2t
        0x2ct
        0x35t
        -0xbt
        0x62t
        0x39t
        0x8t
        0x3bt
        0x7at
        0x51t
        0x60t
        -0x4ct
        -0x42t
        0x12t
        -0x49t
        0x28t
        0x2t
        -0x13t
        -0x1at
        -0x35t
        0x2ft
        -0x23t
        -0x42t
        0x66t
        0x11t
        -0x41t
        -0xdt
        0x74t
        0x77t
        0x21t
        -0x4t
        0x4et
        0x24t
        -0x4t
        -0x19t
        0x39t
        -0x77t
        -0x68t
        -0x52t
        0x1t
        -0x5t
        -0x6bt
        0x64t
        0x6ct
        -0x2at
        -0x2ft
        0x5dt
        0x7et
        0x7dt
        0x18t
        0x10t
        -0x25t
        0x36t
        -0x18t
        0x73t
        -0x2t
        -0x7ct
        -0x44t
    .end array-data
.end method

.method public static final c(Lu/f;Ljava/lang/Object;I)I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lu/f;->y:I

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    const/4 v6, -0x1

    move v4, v6

    .line 6
    return v4

    .line 7
    :cond_0
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v4, Lu/f;->w:[I

    const/4 v6, 0x7

    .line 9
    invoke-static {v0, p2, v1}, Lv/a;->a(II[I)I

    .line 12
    move-result v6

    move v1, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    const/4 v6, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v6, 0x2

    iget-object v2, v4, Lu/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 18
    aget-object v2, v2, v1

    const/4 v6, 0x4

    .line 20
    invoke-static {p1, v2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    const/4 v6, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x5

    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    const/4 v6, 0x2

    .line 31
    iget-object v3, v4, Lu/f;->w:[I

    const/4 v6, 0x6

    .line 33
    aget v3, v3, v2

    const/4 v6, 0x1

    .line 35
    if-ne v3, p2, :cond_4

    const/4 v6, 0x5

    .line 37
    iget-object v3, v4, Lu/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 39
    aget-object v3, v3, v2

    const/4 v6, 0x5

    .line 41
    invoke-static {p1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v6

    move v3, v6

    .line 45
    if-eqz v3, :cond_3

    const/4 v6, 0x2

    .line 47
    return v2

    .line 48
    :cond_3
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v6, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    .line 53
    :goto_2
    if-ltz v1, :cond_6

    const/4 v6, 0x7

    .line 55
    iget-object v0, v4, Lu/f;->w:[I

    const/4 v6, 0x5

    .line 57
    aget v0, v0, v1

    const/4 v6, 0x2

    .line 59
    if-ne v0, p2, :cond_6

    const/4 v6, 0x6

    .line 61
    iget-object v0, v4, Lu/f;->x:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 63
    aget-object v0, v0, v1

    const/4 v6, 0x3

    .line 65
    invoke-static {p1, v0}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v6

    move v0, v6

    .line 69
    if-eqz v0, :cond_5

    const/4 v6, 0x4

    .line 71
    return v1

    .line 72
    :cond_5
    const/4 v6, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const/4 v6, 0x4

    not-int v4, v2

    const/4 v6, 0x1

    .line 76
    return v4

    .line 77
    :catch_0
    new-instance v4, Ljava/util/ConcurrentModificationException;

    const/4 v6, 0x7

    .line 79
    invoke-direct {v4}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v6, 0x2

    .line 82
    throw v4

    const/4 v6, 0x5

    nop

    .array-data 1
        0x2ft
        -0x7at
        -0x8t
        0x1t
        0x62t
        0x37t
        -0x69t
        0x53t
        -0x1et
    .end array-data
.end method
