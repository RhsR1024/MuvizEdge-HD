.class public final Lx/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:F

.field public B:Z

.field public final C:[F

.field public final D:[F

.field public E:[Lx/b;

.field public F:I

.field public G:I

.field public H:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, -0x1

    move v0, v5

    .line 5
    iput v0, v3, Lx/f;->x:I

    const/4 v5, 0x4

    .line 7
    iput v0, v3, Lx/f;->y:I

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    iput v0, v3, Lx/f;->z:I

    const/4 v5, 0x2

    .line 12
    iput-boolean v0, v3, Lx/f;->B:Z

    const/4 v5, 0x6

    .line 14
    const/16 v5, 0x9

    move v1, v5

    .line 16
    new-array v2, v1, [F

    const/4 v5, 0x6

    .line 18
    iput-object v2, v3, Lx/f;->C:[F

    const/4 v5, 0x5

    .line 20
    new-array v1, v1, [F

    const/4 v5, 0x2

    .line 22
    iput-object v1, v3, Lx/f;->D:[F

    const/4 v5, 0x3

    .line 24
    const/16 v5, 0x10

    move v1, v5

    .line 26
    new-array v1, v1, [Lx/b;

    const/4 v5, 0x6

    .line 28
    iput-object v1, v3, Lx/f;->E:[Lx/b;

    const/4 v5, 0x3

    .line 30
    iput v0, v3, Lx/f;->F:I

    const/4 v5, 0x1

    .line 32
    iput v0, v3, Lx/f;->G:I

    const/4 v5, 0x5

    .line 34
    iput p1, v3, Lx/f;->H:I

    const/4 v5, 0x4

    .line 36
    return-void

    .array-data 1
        -0x62t
        0x33t
        0x37t
        0x4bt
        -0x21t
        -0x1at
        -0x3ct
        0x39t
        -0x4ft
        -0x47t
        -0x20t
        0x7ft
        -0x58t
        0x35t
        0x4ft
        0x2at
        -0x4t
        -0x57t
        0x62t
        -0xet
        0x7bt
        0x54t
        0x69t
        -0x6ft
        -0x8t
        -0x54t
        0x12t
        -0x61t
        0x6t
        0x18t
        0x70t
        0x63t
        0xat
        0x5at
        0x1t
        -0x15t
        -0x4dt
        0xbt
        0x75t
        0x27t
        -0xdt
        0x57t
        -0x3et
        -0x7at
        -0x27t
        0xet
        0x53t
        0x2t
        0xft
        0x47t
        -0x9t
        0x32t
        -0x5dt
        0x5ft
        0x6dt
        0x37t
        -0x58t
        0x7ct
        0x34t
        -0x5dt
        0x7at
        0x5ft
        -0x2ct
        -0x7at
        0x51t
        0x1t
        0x21t
        0x26t
        0x5at
        0x4t
        -0x12t
        -0x49t
        0x59t
        0x2ft
        -0x4et
        0x4et
        -0x5ct
        -0x4dt
        -0x34t
        0x30t
        0x7et
        -0x21t
        0x5ct
        0x4dt
        0x4bt
        0x2et
        -0x41t
        0x6dt
        0x74t
        -0x25t
        -0x59t
        0x66t
        -0x19t
        0x1ct
        -0xct
        0x14t
        0x42t
        -0x77t
        0x69t
        0x7et
        -0x78t
        0x3dt
        0xft
        -0x80t
        -0x54t
        0x51t
        0x49t
        0x4bt
        0x67t
        -0x37t
        0x66t
        -0x24t
        -0x80t
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final a(Lx/b;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget v1, v3, Lx/f;->F:I

    const/4 v5, 0x2

    .line 4
    if-ge v0, v1, :cond_1

    const/4 v5, 0x5

    .line 6
    iget-object v1, v3, Lx/f;->E:[Lx/b;

    const/4 v5, 0x2

    .line 8
    aget-object v1, v1, v0

    const/4 v5, 0x7

    .line 10
    if-ne v1, p1, :cond_0

    const/4 v5, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lx/f;->E:[Lx/b;

    const/4 v5, 0x3

    .line 18
    array-length v2, v0

    const/4 v5, 0x4

    .line 19
    if-lt v1, v2, :cond_2

    const/4 v5, 0x3

    .line 21
    array-length v1, v0

    const/4 v5, 0x1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    check-cast v0, [Lx/b;

    const/4 v5, 0x1

    .line 30
    iput-object v0, v3, Lx/f;->E:[Lx/b;

    const/4 v5, 0x1

    .line 32
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Lx/f;->E:[Lx/b;

    const/4 v5, 0x6

    .line 34
    iget v1, v3, Lx/f;->F:I

    const/4 v5, 0x4

    .line 36
    aput-object p1, v0, v1

    const/4 v5, 0x3

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 40
    iput v1, v3, Lx/f;->F:I

    const/4 v5, 0x1

    .line 42
    return-void

    .array-data 1
        -0x55t
        0x66t
        0x38t
        0x28t
        -0x43t
        0x34t
        0x5at
        0x2dt
        -0x16t
        0x69t
        0x58t
        0x12t
        -0x18t
        0x34t
        0x44t
        0x14t
        -0x66t
    .end array-data
.end method

.method public final b(Lx/b;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lx/f;->F:I

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x5

    .line 6
    iget-object v2, v4, Lx/f;->E:[Lx/b;

    const/4 v6, 0x4

    .line 8
    aget-object v2, v2, v1

    const/4 v6, 0x1

    .line 10
    if-ne v2, p1, :cond_1

    const/4 v7, 0x4

    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    const/4 v6, 0x2

    .line 14
    if-ge v1, p1, :cond_0

    const/4 v7, 0x3

    .line 16
    iget-object p1, v4, Lx/f;->E:[Lx/b;

    const/4 v7, 0x5

    .line 18
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x4

    .line 20
    aget-object v3, p1, v2

    const/4 v6, 0x5

    .line 22
    aput-object v3, p1, v1

    const/4 v6, 0x3

    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x6

    iget p1, v4, Lx/f;->F:I

    const/4 v7, 0x7

    .line 28
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x7

    .line 30
    iput p1, v4, Lx/f;->F:I

    const/4 v7, 0x5

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v7, 0x5

    return-void

    .array-data 1
        -0x1et
        0x2ft
        -0x9t
        0x3t
        -0xct
        -0x4t
        -0x15t
        0x7ct
        0x15t
        -0x5bt
        0xat
        0x12t
        0x7at
        0x7et
        -0x39t
        0x64t
        0x3et
        0x21t
        0x3ft
        -0x3bt
        0x3ct
        -0x1bt
        -0x53t
        -0x59t
        0x65t
        -0x70t
        0x12t
        0x70t
        0x57t
        0x5ft
        -0x1at
        -0x54t
        -0x45t
        0x78t
        0x4t
        0x65t
        0x69t
        0x5et
        -0x36t
        0x79t
        -0x69t
        0x60t
        0x7dt
        -0x19t
        -0x2ft
        0x76t
        0x7dt
        0x72t
        0x23t
        0x25t
        0x18t
        -0x39t
        0x54t
        -0x7dt
        -0x32t
        0x48t
        -0x43t
        0x66t
        0x21t
        0x4ft
        -0x7bt
        -0x6ct
        0x1et
        0x3ft
        0x20t
    .end array-data
.end method

.method public final c()V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x5

    move v0, v8

    .line 2
    iput v0, v6, Lx/f;->H:I

    const/4 v9, 0x1

    .line 4
    const/4 v8, 0x0

    move v0, v8

    .line 5
    iput v0, v6, Lx/f;->z:I

    const/4 v8, 0x7

    .line 7
    const/4 v9, -0x1

    move v1, v9

    .line 8
    iput v1, v6, Lx/f;->x:I

    const/4 v8, 0x2

    .line 10
    iput v1, v6, Lx/f;->y:I

    const/4 v9, 0x5

    .line 12
    const/4 v9, 0x0

    move v1, v9

    .line 13
    iput v1, v6, Lx/f;->A:F

    const/4 v8, 0x7

    .line 15
    iput-boolean v0, v6, Lx/f;->B:Z

    const/4 v9, 0x3

    .line 17
    iget v2, v6, Lx/f;->F:I

    const/4 v9, 0x3

    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x7

    .line 22
    iget-object v4, v6, Lx/f;->E:[Lx/b;

    const/4 v9, 0x1

    .line 24
    const/4 v9, 0x0

    move v5, v9

    .line 25
    aput-object v5, v4, v3

    const/4 v8, 0x1

    .line 27
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x7

    iput v0, v6, Lx/f;->F:I

    const/4 v9, 0x4

    .line 32
    iput v0, v6, Lx/f;->G:I

    const/4 v9, 0x7

    .line 34
    iput-boolean v0, v6, Lx/f;->w:Z

    const/4 v9, 0x7

    .line 36
    iget-object v0, v6, Lx/f;->D:[F

    const/4 v9, 0x3

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v9, 0x5

    .line 41
    return-void

    .array-data 1
        0x1at
        -0xet
        -0x5t
        0x1ft
        -0x46t
        0x4ct
        0x74t
        0x15t
        0x4at
        -0x24t
        -0x39t
        0x11t
        -0x39t
        -0x69t
        0x2ct
        -0x1at
        -0x6ft
        -0x14t
        0x6ft
        -0x55t
        0x2ct
        -0x53t
        -0x5bt
        0x65t
        0x48t
        0x17t
        0x37t
        0x6at
        0x7bt
        0x2dt
        -0x16t
        -0x4bt
        -0x3ft
        -0x3at
        0x54t
        -0x61t
        0x78t
        0x59t
        0x9t
        0x3ft
        0x66t
        0x14t
        -0x78t
        -0x43t
        0x5t
        -0x4et
        -0x7at
        0x5bt
        -0x3bt
        -0x6at
        -0x35t
        0x73t
        0x2ft
        -0x66t
        -0x7at
    .end array-data
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lx/f;

    const/4 v3, 0x5

    .line 3
    iget v0, v1, Lx/f;->x:I

    const/4 v3, 0x2

    .line 5
    iget p1, p1, Lx/f;->x:I

    const/4 v3, 0x6

    .line 7
    sub-int/2addr v0, p1

    const/4 v3, 0x1

    .line 8
    return v0

    nop

    .array-data 1
        0x12t
        -0x2t
        -0x7et
        0x36t
        -0x1at
        -0x56t
        0xat
        0x3dt
        -0x30t
        -0x26t
        0x7dt
        0xet
        -0x6dt
        -0x40t
        -0x12t
        0x73t
        0x32t
        0x76t
        0xet
        0x51t
        -0x5bt
        -0x1ct
        0x42t
        -0x2dt
        0x2ft
        0xbt
        0x33t
        -0x9t
        -0x6bt
        0x38t
        0x24t
        -0x32t
        0x2dt
        0x4at
        0x3dt
        -0x65t
        -0xft
        -0x49t
        0x6bt
        -0x58t
        -0xet
        0x46t
        0x54t
        0x48t
        0x6at
        0x72t
        0x5ft
        -0x20t
        0x6ft
        0x2ct
        -0x55t
        0xft
        -0x46t
        0x2bt
        -0x7dt
        -0x66t
        -0x34t
        -0x37t
        0x7t
        -0x6ft
        0x5ct
        0x76t
        -0x30t
        0x13t
        0x56t
        -0x5et
        -0x5ct
        0x7ft
        0x2at
        0x64t
        -0x45t
        0x55t
        0x75t
        0x5dt
        -0x5dt
        0x40t
    .end array-data
.end method

.method public final d(Lx/c;F)V
    .locals 6

    move-object v3, p0

    .line 1
    iput p2, v3, Lx/f;->A:F

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move p2, v5

    .line 4
    iput-boolean p2, v3, Lx/f;->B:Z

    const/4 v5, 0x3

    .line 6
    iget p2, v3, Lx/f;->F:I

    const/4 v5, 0x5

    .line 8
    const/4 v5, -0x1

    move v0, v5

    .line 9
    iput v0, v3, Lx/f;->y:I

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x4

    .line 15
    iget-object v2, v3, Lx/f;->E:[Lx/b;

    const/4 v5, 0x6

    .line 17
    aget-object v2, v2, v1

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v2, p1, v3, v0}, Lx/b;->h(Lx/c;Lx/f;Z)V

    const/4 v5, 0x3

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x3

    iput v0, v3, Lx/f;->F:I

    const/4 v5, 0x1

    .line 27
    return-void

    .array-data 1
        -0x59t
        -0x29t
        -0x22t
        0x13t
        0x71t
        0x7at
        -0x19t
        0x20t
        0xft
        -0x18t
        -0x51t
        -0x3t
        0x3ct
        -0x2bt
        -0x30t
        -0xbt
        0x77t
        0x54t
    .end array-data
.end method

.method public final e(Lx/c;Lx/b;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lx/f;->F:I

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x4

    .line 7
    iget-object v3, v4, Lx/f;->E:[Lx/b;

    const/4 v6, 0x6

    .line 9
    aget-object v3, v3, v2

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v3, p1, p2, v1}, Lx/b;->i(Lx/c;Lx/b;Z)V

    const/4 v6, 0x4

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x6

    iput v1, v4, Lx/f;->F:I

    const/4 v6, 0x3

    .line 19
    return-void

    nop

    .array-data 1
        -0x63t
        -0x66t
        0x32t
        0x3dt
        -0xbt
        -0x38t
        0x30t
        0x50t
        0x66t
        0x28t
        0x6et
        0x26t
        0x5bt
        0x3at
        0x74t
        0x8t
        -0x50t
        -0x4dt
        0x21t
        -0x42t
        0x78t
        -0x12t
        -0x3t
        0x68t
        0x29t
        0x5bt
        -0x5dt
        -0x19t
        0x74t
        0x3dt
        0x26t
        -0x78t
        0x1ft
        0x51t
        0x55t
        -0x4t
        0x2dt
        0x72t
        0x2ct
        0x44t
        -0x7dt
        0x68t
        0x4t
        0x74t
        -0x4et
        0x2dt
        0x5t
        -0x78t
        -0x26t
        0x71t
        0x71t
        0x4ft
        -0x41t
        0x60t
        0x7ct
        0x19t
        0x2t
        0x20t
        0xdt
        -0x51t
        -0x70t
        0x42t
        0x4et
        -0x1t
        -0x7at
        -0x33t
        0x73t
        0xet
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, ""

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    iget v1, v2, Lx/f;->x:I

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0

    nop

    .array-data 1
        -0x70t
        -0x42t
        0x44t
        0x5ft
        0x22t
        -0x28t
        0x69t
        0x2et
        -0x41t
        0x17t
        0x55t
        0x2ct
        -0x51t
        0x37t
        -0x29t
        0x11t
        0xet
        -0x6ct
        0x30t
        0x74t
        -0x7et
        -0x5bt
        0x76t
        0x4ct
        0x16t
        -0x48t
        0x2ct
        -0x78t
        -0x24t
        0x4ct
        -0xbt
        0x19t
        -0x65t
        0x46t
        0x0t
        0x74t
        0x16t
        0x23t
        -0xdt
        0x37t
        -0x1bt
        0x4ct
        -0x60t
        0x46t
        0x75t
        0x1t
        -0xet
        0x21t
        0x2t
        -0x2at
        -0xbt
        0x35t
        0x5at
        0x1ct
        0x5ft
        0x2ct
        0x3dt
        0x68t
        -0x38t
        0x22t
    .end array-data
.end method
