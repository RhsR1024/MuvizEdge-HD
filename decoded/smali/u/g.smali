.class public final Lu/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic w:Z

.field public synthetic x:[J

.field public synthetic y:[Ljava/lang/Object;

.field public synthetic z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    .line 7
    invoke-direct {v1, v0}, Lu/g;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    .array-data 1
        0x3bt
        -0x7at
        0x46t
        0x73t
        0x2dt
        -0x28t
        0xdt
        0x3t
        -0x6bt
        0x2ft
        0x15t
        0x52t
        -0x15t
        0x52t
        0xft
        0x1ct
        0x62t
        0x77t
        0x70t
        -0x4t
        0x4t
        -0x22t
        -0x56t
        0x61t
        0xct
        0x19t
        0x30t
        -0x22t
        0x3t
        0x25t
        0x65t
        0x58t
        0x65t
        -0x56t
        0x6ct
        0x24t
        -0x4t
        0x21t
        0x46t
        -0xdt
        -0x60t
        0x37t
        0xet
        0x32t
        -0x1at
        0x71t
        -0x38t
        -0x50t
        0x26t
        0x1dt
        0x1at
        -0x53t
        -0xat
        0x15t
        0x6et
        0x38t
        0x60t
        -0x1ft
        0x16t
        -0x56t
        0x1ct
        -0x27t
        0x35t
        -0x1dt
        -0xft
        -0x6ft
        0x33t
        -0x31t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 2
    sget-object p1, Lv/a;->b:[J

    const/4 v4, 0x7

    iput-object p1, v2, Lu/g;->x:[J

    const/4 v4, 0x4

    .line 3
    sget-object p1, Lv/a;->c:[Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object p1, v2, Lu/g;->y:[Ljava/lang/Object;

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    mul-int/lit8 p1, p1, 0x8

    const/4 v4, 0x5

    const/4 v4, 0x4

    move v0, v4

    :goto_0
    const/16 v4, 0x20

    move v1, v4

    if-ge v0, v1, :cond_2

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    shl-int/2addr v1, v0

    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0xc

    const/4 v4, 0x6

    if-gt p1, v1, :cond_1

    const/4 v4, 0x1

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    .line 4
    :cond_2
    const/4 v4, 0x1

    :goto_1
    div-int/lit8 p1, p1, 0x8

    const/4 v4, 0x1

    .line 5
    new-array v0, p1, [J

    const/4 v4, 0x2

    iput-object v0, v2, Lu/g;->x:[J

    const/4 v4, 0x5

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x2

    iput-object p1, v2, Lu/g;->y:[Ljava/lang/Object;

    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x17t
        0xbt
        -0x59t
        0x21t
        0x51t
        -0x42t
        0x7dt
        -0x27t
        0x19t
        -0x58t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lu/g;->z:I

    const/4 v7, 0x1

    .line 3
    iget-object v1, v5, Lu/g;->y:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v7, 0x6

    .line 9
    const/4 v7, 0x0

    move v4, v7

    .line 10
    aput-object v4, v1, v3

    const/4 v7, 0x4

    .line 12
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x3

    iput v2, v5, Lu/g;->z:I

    const/4 v7, 0x7

    .line 17
    iput-boolean v2, v5, Lu/g;->w:Z

    const/4 v7, 0x1

    .line 19
    return-void

    .array-data 1
        -0x11t
        -0x5t
        0x5dt
        0x72t
        -0x1et
        -0x55t
        0x2ct
        0x44t
        -0x33t
        -0x45t
        -0x10t
        0x64t
        0x21t
        0x10t
        0x3et
        -0x60t
        0x14t
        -0x34t
        -0x2et
        0x23t
        0x4bt
        0x73t
        -0x6at
        0x3dt
        0x1at
        -0x37t
        -0x16t
        0x4ft
        -0x35t
        0x13t
        -0x3at
        -0x4dt
        0x1t
        0x6at
        -0x38t
        0x2t
        -0x1bt
        0x43t
        -0x6bt
        -0x22t
        0xbt
        0x57t
        0x66t
        0x23t
        -0x3bt
        0x4bt
        0x20t
        0x25t
        -0x12t
        0x13t
        0x77t
        0x10t
    .end array-data
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu/g;->x:[J

    const/4 v4, 0x1

    .line 3
    iget v1, v2, Lu/g;->z:I

    const/4 v4, 0x3

    .line 5
    invoke-static {v0, v1, p1, p2}, Lv/a;->b([JIJ)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    if-ltz p1, :cond_1

    const/4 v4, 0x3

    .line 11
    iget-object p2, v2, Lu/g;->y:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 13
    aget-object p1, p2, p1

    const/4 v4, 0x1

    .line 15
    sget-object p2, Lu/h;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 17
    if-ne p1, p2, :cond_0

    const/4 v4, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x1

    return-object p1

    .line 21
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 22
    return-object p1

    .array-data 1
        -0x62t
        0x18t
        0x65t
        0x1ct
        -0x42t
        -0x9t
        -0x59t
        0x16t
        0x64t
    .end array-data
.end method

.method public final c(J)I
    .locals 12

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Lu/g;->w:Z

    const/4 v11, 0x3

    .line 3
    if-eqz v0, :cond_3

    const/4 v11, 0x3

    .line 5
    iget v0, v9, Lu/g;->z:I

    const/4 v11, 0x1

    .line 7
    iget-object v1, v9, Lu/g;->x:[J

    const/4 v11, 0x2

    .line 9
    iget-object v2, v9, Lu/g;->y:[Ljava/lang/Object;

    const/4 v11, 0x2

    .line 11
    const/4 v11, 0x0

    move v3, v11

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v11, 0x6

    .line 16
    aget-object v6, v2, v4

    const/4 v11, 0x5

    .line 18
    sget-object v7, Lu/h;->a:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 20
    if-eq v6, v7, :cond_1

    const/4 v11, 0x2

    .line 22
    if-eq v4, v5, :cond_0

    const/4 v11, 0x7

    .line 24
    aget-wide v7, v1, v4

    const/4 v11, 0x1

    .line 26
    aput-wide v7, v1, v5

    const/4 v11, 0x2

    .line 28
    aput-object v6, v2, v5

    const/4 v11, 0x3

    .line 30
    const/4 v11, 0x0

    move v6, v11

    .line 31
    aput-object v6, v2, v4

    const/4 v11, 0x2

    .line 33
    :cond_0
    const/4 v11, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    .line 35
    :cond_1
    const/4 v11, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v11, 0x3

    iput-boolean v3, v9, Lu/g;->w:Z

    const/4 v11, 0x1

    .line 40
    iput v5, v9, Lu/g;->z:I

    const/4 v11, 0x5

    .line 42
    :cond_3
    const/4 v11, 0x4

    iget-object v0, v9, Lu/g;->x:[J

    const/4 v11, 0x4

    .line 44
    iget v1, v9, Lu/g;->z:I

    const/4 v11, 0x6

    .line 46
    invoke-static {v0, v1, p1, p2}, Lv/a;->b([JIJ)I

    .line 49
    move-result v11

    move p1, v11

    .line 50
    return p1

    .array-data 1
        0x51t
        0x3et
        0x76t
        0x32t
        0x5at
        -0x66t
        0x7dt
        0x7t
        -0x53t
        0x23t
        0x2dt
        0x22t
        0x16t
        0x13t
        -0xbt
        -0x78t
        0x44t
        -0x4ct
        0x26t
        -0x4bt
        0x27t
        -0x24t
        0x1at
        -0x3ft
        0x30t
        0x4t
        0x63t
        -0x7t
        0x50t
        0x13t
        -0x59t
        -0x4ft
        0x79t
        0x70t
        0x2t
        -0x21t
        0x6ct
        0x40t
        -0x38t
        0x5ft
        0x3dt
        0x1bt
        0x39t
        -0x1ct
        0x44t
        -0x8t
        -0x2et
        0x4ft
        0x7ct
        -0xct
        -0x40t
        0x7bt
        0x1ft
        -0x8t
        0x3t
        0x10t
        0x28t
        -0x39t
        -0x31t
        0x5bt
        -0x7ct
        -0x6et
        0x3ft
        0x50t
        -0x6ct
        0x35t
        -0x1at
        0x2et
        0x5dt
        0x37t
        -0x7at
        0x5ct
        -0x6ft
        -0x20t
        0x2t
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    move-object v1, v4

    .line 7
    invoke-static {v0, v1}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 10
    check-cast v0, Lu/g;

    const/4 v4, 0x7

    .line 12
    iget-object v1, v2, Lu/g;->x:[J

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    check-cast v1, [J

    const/4 v4, 0x1

    .line 20
    iput-object v1, v0, Lu/g;->x:[J

    const/4 v4, 0x6

    .line 22
    iget-object v1, v2, Lu/g;->y:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 30
    iput-object v1, v0, Lu/g;->y:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 32
    return-object v0

    nop

    .array-data 1
        -0x39t
        0x2bt
        0xft
        0x56t
        0x24t
        0x5dt
        0x74t
        0x39t
        -0x15t
        0x1t
        0x40t
        0x64t
        -0x3at
        0x4ct
        0x13t
        0x52t
        0x60t
        0x75t
        0x14t
        0x6bt
        -0x33t
        -0x60t
        0x73t
        -0x1ft
        -0xct
        -0x42t
        0x47t
        -0x60t
        -0x2et
        -0x16t
        -0x70t
        0x65t
        -0x32t
        0x48t
        -0x6bt
        0x3ct
        0x3bt
        0x58t
        0x1bt
        0x7ft
        -0x38t
        0x1dt
        -0x1t
        0xdt
        0x17t
        0x55t
        0x7at
        0x6at
        0x4at
        0x15t
        0x77t
        -0x2ct
        0x43t
        0x27t
        0x66t
        -0x2t
        0x37t
        -0x12t
        0x12t
        0x51t
    .end array-data
.end method

.method public final d(I)J
    .locals 12

    move-object v9, p0

    .line 1
    if-ltz p1, :cond_4

    const/4 v11, 0x2

    .line 3
    iget v0, v9, Lu/g;->z:I

    const/4 v11, 0x7

    .line 5
    if-ge p1, v0, :cond_4

    const/4 v11, 0x6

    .line 7
    iget-boolean v1, v9, Lu/g;->w:Z

    const/4 v11, 0x5

    .line 9
    if-eqz v1, :cond_3

    const/4 v11, 0x6

    .line 11
    iget-object v1, v9, Lu/g;->x:[J

    const/4 v11, 0x3

    .line 13
    iget-object v2, v9, Lu/g;->y:[Ljava/lang/Object;

    const/4 v11, 0x5

    .line 15
    const/4 v11, 0x0

    move v3, v11

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v11, 0x7

    .line 20
    aget-object v6, v2, v4

    const/4 v11, 0x6

    .line 22
    sget-object v7, Lu/h;->a:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 24
    if-eq v6, v7, :cond_1

    const/4 v11, 0x7

    .line 26
    if-eq v4, v5, :cond_0

    const/4 v11, 0x5

    .line 28
    aget-wide v7, v1, v4

    const/4 v11, 0x7

    .line 30
    aput-wide v7, v1, v5

    const/4 v11, 0x3

    .line 32
    aput-object v6, v2, v5

    const/4 v11, 0x2

    .line 34
    const/4 v11, 0x0

    move v6, v11

    .line 35
    aput-object v6, v2, v4

    const/4 v11, 0x7

    .line 37
    :cond_0
    const/4 v11, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    .line 39
    :cond_1
    const/4 v11, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v11, 0x7

    iput-boolean v3, v9, Lu/g;->w:Z

    const/4 v11, 0x6

    .line 44
    iput v5, v9, Lu/g;->z:I

    const/4 v11, 0x4

    .line 46
    :cond_3
    const/4 v11, 0x7

    iget-object v0, v9, Lu/g;->x:[J

    const/4 v11, 0x7

    .line 48
    aget-wide v0, v0, p1

    const/4 v11, 0x3

    .line 50
    return-wide v0

    .line 51
    :cond_4
    const/4 v11, 0x7

    const-string v11, "Expected index to be within 0..size()-1, but was "

    move-object v0, v11

    .line 53
    invoke-static {v0, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v11

    move-object p1, v11

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v11

    move-object p1, v11

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 66
    throw v0

    const/4 v11, 0x4

    .array-data 1
        -0x33t
        -0x4ct
        -0x71t
        0x51t
        -0x65t
        -0x7ft
        0x63t
        0x1et
        -0x42t
        0x5at
        0x7dt
        0x20t
        -0x31t
        -0x44t
    .end array-data
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 12

    .line 1
    sget-object v0, Lu/h;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 3
    iget-object v1, p0, Lu/g;->x:[J

    const/4 v11, 0x3

    .line 5
    iget v2, p0, Lu/g;->z:I

    const/4 v11, 0x6

    .line 7
    invoke-static {v1, v2, p1, p2}, Lv/a;->b([JIJ)I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    if-ltz v1, :cond_0

    const/4 v11, 0x7

    .line 13
    iget-object p1, p0, Lu/g;->y:[Ljava/lang/Object;

    const/4 v11, 0x6

    .line 15
    aput-object p3, p1, v1

    const/4 v11, 0x6

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v11, 0x7

    not-int v1, v1

    const/4 v11, 0x3

    .line 19
    iget v2, p0, Lu/g;->z:I

    const/4 v11, 0x7

    .line 21
    if-ge v1, v2, :cond_1

    const/4 v11, 0x6

    .line 23
    iget-object v3, p0, Lu/g;->y:[Ljava/lang/Object;

    const/4 v11, 0x2

    .line 25
    aget-object v4, v3, v1

    const/4 v11, 0x1

    .line 27
    if-ne v4, v0, :cond_1

    const/4 v11, 0x7

    .line 29
    iget-object v0, p0, Lu/g;->x:[J

    const/4 v11, 0x1

    .line 31
    aput-wide p1, v0, v1

    const/4 v11, 0x6

    .line 33
    aput-object p3, v3, v1

    const/4 v11, 0x5

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v11, 0x5

    iget-boolean v3, p0, Lu/g;->w:Z

    const/4 v11, 0x4

    .line 38
    if-eqz v3, :cond_5

    const/4 v11, 0x3

    .line 40
    iget-object v3, p0, Lu/g;->x:[J

    const/4 v11, 0x6

    .line 42
    array-length v4, v3

    const/4 v11, 0x6

    .line 43
    if-lt v2, v4, :cond_5

    const/4 v11, 0x3

    .line 45
    iget-object v1, p0, Lu/g;->y:[Ljava/lang/Object;

    const/4 v11, 0x2

    .line 47
    const/4 v10, 0x0

    move v4, v10

    .line 48
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v11, 0x6

    .line 52
    aget-object v7, v1, v5

    const/4 v11, 0x6

    .line 54
    if-eq v7, v0, :cond_3

    const/4 v11, 0x3

    .line 56
    if-eq v5, v6, :cond_2

    const/4 v11, 0x3

    .line 58
    aget-wide v8, v3, v5

    const/4 v11, 0x2

    .line 60
    aput-wide v8, v3, v6

    const/4 v11, 0x4

    .line 62
    aput-object v7, v1, v6

    const/4 v11, 0x1

    .line 64
    const/4 v10, 0x0

    move v7, v10

    .line 65
    aput-object v7, v1, v5

    const/4 v11, 0x6

    .line 67
    :cond_2
    const/4 v11, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x3

    .line 69
    :cond_3
    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v11, 0x6

    iput-boolean v4, p0, Lu/g;->w:Z

    const/4 v11, 0x4

    .line 74
    iput v6, p0, Lu/g;->z:I

    const/4 v11, 0x1

    .line 76
    iget-object v0, p0, Lu/g;->x:[J

    const/4 v11, 0x4

    .line 78
    invoke-static {v0, v6, p1, p2}, Lv/a;->b([JIJ)I

    .line 81
    move-result v10

    move v0, v10

    .line 82
    not-int v1, v0

    const/4 v11, 0x1

    .line 83
    :cond_5
    const/4 v11, 0x2

    iget v0, p0, Lu/g;->z:I

    const/4 v11, 0x3

    .line 85
    iget-object v2, p0, Lu/g;->x:[J

    const/4 v11, 0x3

    .line 87
    array-length v2, v2

    const/4 v11, 0x3

    .line 88
    const/4 v10, 0x1

    move v3, v10

    .line 89
    if-lt v0, v2, :cond_8

    const/4 v11, 0x7

    .line 91
    add-int/2addr v0, v3

    const/4 v11, 0x7

    .line 92
    mul-int/lit8 v0, v0, 0x8

    const/4 v11, 0x5

    .line 94
    const/4 v10, 0x4

    move v2, v10

    .line 95
    :goto_1
    const/16 v10, 0x20

    move v4, v10

    .line 97
    if-ge v2, v4, :cond_7

    const/4 v11, 0x1

    .line 99
    shl-int v4, v3, v2

    const/4 v11, 0x1

    .line 101
    add-int/lit8 v4, v4, -0xc

    const/4 v11, 0x2

    .line 103
    if-gt v0, v4, :cond_6

    const/4 v11, 0x3

    .line 105
    move v0, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const/4 v11, 0x2

    :goto_2
    div-int/lit8 v0, v0, 0x8

    const/4 v11, 0x2

    .line 112
    iget-object v2, p0, Lu/g;->x:[J

    const/4 v11, 0x6

    .line 114
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 117
    move-result-object v10

    move-object v2, v10

    .line 118
    const-string v10, "copyOf(this, newSize)"

    move-object v4, v10

    .line 120
    invoke-static {v2, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 123
    iput-object v2, p0, Lu/g;->x:[J

    const/4 v11, 0x3

    .line 125
    iget-object v2, p0, Lu/g;->y:[Ljava/lang/Object;

    const/4 v11, 0x1

    .line 127
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    move-result-object v10

    move-object v0, v10

    .line 131
    invoke-static {v0, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 134
    iput-object v0, p0, Lu/g;->y:[Ljava/lang/Object;

    const/4 v11, 0x7

    .line 136
    :cond_8
    const/4 v11, 0x1

    iget v0, p0, Lu/g;->z:I

    const/4 v11, 0x1

    .line 138
    sub-int/2addr v0, v1

    const/4 v11, 0x6

    .line 139
    if-eqz v0, :cond_9

    const/4 v11, 0x7

    .line 141
    iget-object v2, p0, Lu/g;->x:[J

    const/4 v11, 0x2

    .line 143
    add-int/lit8 v4, v1, 0x1

    const/4 v11, 0x7

    .line 145
    const-string v10, "<this>"

    move-object v5, v10

    .line 147
    invoke-static {v2, v5}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 150
    invoke-static {v2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x6

    .line 153
    iget-object v0, p0, Lu/g;->y:[Ljava/lang/Object;

    const/4 v11, 0x1

    .line 155
    iget v2, p0, Lu/g;->z:I

    const/4 v11, 0x3

    .line 157
    invoke-static {v4, v1, v2, v0, v0}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 160
    :cond_9
    const/4 v11, 0x3

    iget-object v0, p0, Lu/g;->x:[J

    const/4 v11, 0x6

    .line 162
    aput-wide p1, v0, v1

    const/4 v11, 0x6

    .line 164
    iget-object p1, p0, Lu/g;->y:[Ljava/lang/Object;

    const/4 v11, 0x5

    .line 166
    aput-object p3, p1, v1

    const/4 v11, 0x5

    .line 168
    iget p1, p0, Lu/g;->z:I

    const/4 v11, 0x4

    .line 170
    add-int/2addr p1, v3

    const/4 v11, 0x2

    .line 171
    iput p1, p0, Lu/g;->z:I

    const/4 v11, 0x6

    .line 173
    return-void

    .array-data 1
        -0x19t
        -0x2bt
        0x5bt
        0x5et
        -0x4at
        0x72t
        -0x52t
        0x7dt
        0x5t
        0x24t
        -0x4ft
        0x54t
        0x3t
        0x55t
        -0x62t
        0x37t
        -0x42t
        0x5at
        0x62t
        0x50t
    .end array-data
.end method

.method public final f(J)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu/g;->x:[J

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lu/g;->z:I

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v1, p1, p2}, Lv/a;->b([JIJ)I

    .line 8
    move-result v5

    move p1, v5

    .line 9
    if-ltz p1, :cond_0

    const/4 v5, 0x6

    .line 11
    iget-object p2, v2, Lu/g;->y:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 13
    aget-object v0, p2, p1

    const/4 v4, 0x4

    .line 15
    sget-object v1, Lu/h;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    .line 19
    aput-object v1, p2, p1

    const/4 v5, 0x3

    .line 21
    const/4 v5, 0x1

    move p1, v5

    .line 22
    iput-boolean p1, v2, Lu/g;->w:Z

    const/4 v5, 0x4

    .line 24
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x77t
        0x75t
        -0x33t
        0x42t
        -0x66t
        -0x73t
        0x30t
        0x4bt
        -0x65t
        0x64t
        0x78t
        -0x5t
        0xdt
        0x2at
        0x25t
        0x2et
        0x15t
        0x70t
    .end array-data
.end method

.method public final g()I
    .locals 13

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Lu/g;->w:Z

    const/4 v11, 0x6

    .line 3
    if-eqz v0, :cond_3

    const/4 v11, 0x5

    .line 5
    iget v0, v9, Lu/g;->z:I

    const/4 v12, 0x5

    .line 7
    iget-object v1, v9, Lu/g;->x:[J

    const/4 v11, 0x2

    .line 9
    iget-object v2, v9, Lu/g;->y:[Ljava/lang/Object;

    const/4 v12, 0x2

    .line 11
    const/4 v11, 0x0

    move v3, v11

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v12, 0x2

    .line 16
    aget-object v6, v2, v4

    const/4 v11, 0x6

    .line 18
    sget-object v7, Lu/h;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 20
    if-eq v6, v7, :cond_1

    const/4 v12, 0x7

    .line 22
    if-eq v4, v5, :cond_0

    const/4 v11, 0x7

    .line 24
    aget-wide v7, v1, v4

    const/4 v11, 0x7

    .line 26
    aput-wide v7, v1, v5

    const/4 v11, 0x4

    .line 28
    aput-object v6, v2, v5

    const/4 v12, 0x6

    .line 30
    const/4 v12, 0x0

    move v6, v12

    .line 31
    aput-object v6, v2, v4

    const/4 v12, 0x1

    .line 33
    :cond_0
    const/4 v11, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    .line 35
    :cond_1
    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v12, 0x2

    iput-boolean v3, v9, Lu/g;->w:Z

    const/4 v11, 0x7

    .line 40
    iput v5, v9, Lu/g;->z:I

    const/4 v11, 0x5

    .line 42
    :cond_3
    const/4 v11, 0x7

    iget v0, v9, Lu/g;->z:I

    const/4 v11, 0x1

    .line 44
    return v0

    .array-data 1
        -0x7et
        0x16t
        0x4dt
        0x7t
        -0x54t
        -0x39t
        0x4ft
        0x33t
        0x73t
        0x76t
        0x20t
        0x49t
        -0x19t
        0x7et
        -0x40t
        0x32t
        -0x2t
        0x67t
        0x6bt
        0x17t
        0x3bt
    .end array-data
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    .line 1
    if-ltz p1, :cond_4

    const/4 v11, 0x4

    .line 3
    iget v0, v9, Lu/g;->z:I

    const/4 v11, 0x7

    .line 5
    if-ge p1, v0, :cond_4

    const/4 v11, 0x3

    .line 7
    iget-boolean v1, v9, Lu/g;->w:Z

    const/4 v11, 0x2

    .line 9
    if-eqz v1, :cond_3

    const/4 v11, 0x7

    .line 11
    iget-object v1, v9, Lu/g;->x:[J

    const/4 v11, 0x1

    .line 13
    iget-object v2, v9, Lu/g;->y:[Ljava/lang/Object;

    const/4 v11, 0x5

    .line 15
    const/4 v11, 0x0

    move v3, v11

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v11, 0x7

    .line 20
    aget-object v6, v2, v4

    const/4 v11, 0x7

    .line 22
    sget-object v7, Lu/h;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 24
    if-eq v6, v7, :cond_1

    const/4 v11, 0x5

    .line 26
    if-eq v4, v5, :cond_0

    const/4 v11, 0x4

    .line 28
    aget-wide v7, v1, v4

    const/4 v11, 0x6

    .line 30
    aput-wide v7, v1, v5

    const/4 v11, 0x5

    .line 32
    aput-object v6, v2, v5

    const/4 v11, 0x4

    .line 34
    const/4 v11, 0x0

    move v6, v11

    .line 35
    aput-object v6, v2, v4

    const/4 v11, 0x1

    .line 37
    :cond_0
    const/4 v11, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    .line 39
    :cond_1
    const/4 v11, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v11, 0x4

    iput-boolean v3, v9, Lu/g;->w:Z

    const/4 v11, 0x2

    .line 44
    iput v5, v9, Lu/g;->z:I

    const/4 v11, 0x3

    .line 46
    :cond_3
    const/4 v11, 0x4

    iget-object v0, v9, Lu/g;->y:[Ljava/lang/Object;

    const/4 v11, 0x7

    .line 48
    aget-object p1, v0, p1

    const/4 v11, 0x1

    .line 50
    return-object p1

    .line 51
    :cond_4
    const/4 v11, 0x5

    const-string v11, "Expected index to be within 0..size()-1, but was "

    move-object v0, v11

    .line 53
    invoke-static {v0, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v11

    move-object p1, v11

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v11

    move-object p1, v11

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 66
    throw v0

    const/4 v11, 0x2

    .array-data 1
        -0x4ct
        0xet
        0x21t
        0x24t
        -0x3t
        -0x28t
        0x3ft
        0x19t
        0x42t
        0x65t
        -0x31t
        -0xdt
        0x63t
        0x3ft
        -0xbt
        -0x34t
        -0x24t
        -0x4bt
        0xdt
        0x65t
        -0x1at
        0x20t
        0x10t
        0x60t
        0x5ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lu/g;->g()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-gtz v0, :cond_0

    const/4 v7, 0x6

    .line 7
    const-string v7, "{}"

    move-object v0, v7

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v7, 0x5

    iget v0, v5, Lu/g;->z:I

    const/4 v7, 0x7

    .line 12
    mul-int/lit8 v0, v0, 0x1c

    const/4 v7, 0x3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 19
    const/16 v7, 0x7b

    move v0, v7

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, v5, Lu/g;->z:I

    const/4 v7, 0x5

    .line 26
    const/4 v7, 0x0

    move v2, v7

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v7, 0x6

    .line 29
    if-lez v2, :cond_1

    const/4 v7, 0x3

    .line 31
    const-string v7, ", "

    move-object v3, v7

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v5, v2}, Lu/g;->d(I)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const/16 v7, 0x3d

    move v3, v7

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v2}, Lu/g;->h(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v3, v7

    .line 52
    if-eq v3, v1, :cond_2

    const/4 v7, 0x7

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v7, 0x6

    const-string v7, "(this Map)"

    move-object v3, v7

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v7, 0x6

    const/16 v7, 0x7d

    move v0, v7

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object v0, v7

    .line 75
    const-string v7, "StringBuilder(capacity).\u2026builderAction).toString()"

    move-object v1, v7

    .line 77
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 80
    return-object v0

    nop

    .array-data 1
        -0x7at
        0x1ct
        -0x69t
        0x79t
        0x11t
        -0x1at
        0x56t
        0x53t
        0x61t
        -0x59t
        -0x1dt
        0x33t
        -0x55t
        -0x29t
        0x5bt
    .end array-data
.end method
