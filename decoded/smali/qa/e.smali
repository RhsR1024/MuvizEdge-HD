.class public Lqa/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lqa/t;


# instance fields
.field public final A:Z

.field public final w:[C

.field public final x:[C

.field public final y:[Ljava/lang/Object;

.field public final z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lna/q;Lna/q;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p1, Lna/q;->w:[C

    const/4 v5, 0x7

    .line 6
    iget v1, p1, Lna/q;->y:I

    const/4 v6, 0x2

    .line 8
    iget v2, p1, Lna/q;->z:I

    const/4 v5, 0x3

    .line 10
    add-int/2addr v2, v1

    const/4 v5, 0x4

    .line 11
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    iput-object v0, v3, Lqa/e;->w:[C

    const/4 v5, 0x6

    .line 17
    iget-object v0, p2, Lna/q;->w:[C

    const/4 v6, 0x2

    .line 19
    iget v1, p2, Lna/q;->y:I

    const/4 v6, 0x3

    .line 21
    iget v2, p2, Lna/q;->z:I

    const/4 v5, 0x1

    .line 23
    add-int/2addr v2, v1

    const/4 v5, 0x2

    .line 24
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    iput-object v0, v3, Lqa/e;->x:[C

    const/4 v6, 0x2

    .line 30
    iget-object v0, p1, Lna/q;->x:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 32
    iget v1, p1, Lna/q;->y:I

    const/4 v5, 0x2

    .line 34
    iget p1, p1, Lna/q;->z:I

    const/4 v6, 0x1

    .line 36
    add-int/2addr p1, v1

    const/4 v5, 0x3

    .line 37
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    iput-object p1, v3, Lqa/e;->y:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 43
    iget-object p1, p2, Lna/q;->x:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 45
    iget v0, p2, Lna/q;->y:I

    const/4 v6, 0x1

    .line 47
    iget p2, p2, Lna/q;->z:I

    const/4 v6, 0x6

    .line 49
    add-int/2addr p2, v0

    const/4 v5, 0x4

    .line 50
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    iput-object p1, v3, Lqa/e;->z:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 56
    iput-boolean p3, v3, Lqa/e;->A:Z

    const/4 v6, 0x5

    .line 58
    return-void

    .array-data 1
        -0x11t
        0x52t
        -0x39t
        0x27t
        -0xct
        0x34t
        0xet
        0x76t
        -0x2dt
        -0x32t
        -0x70t
        0x14t
        0x1dt
        -0x3t
        0x68t
        0x47t
        0x14t
        0x20t
        -0xat
        -0x1t
        0x31t
        0x68t
        -0x16t
        -0x4dt
        0x2dt
        0x27t
        0x74t
        0x7ft
        -0x54t
        0x2et
        0x3ct
        0x5dt
        -0x6dt
        0x5et
        -0x75t
        -0x22t
        -0x1dt
        0x6ct
        0x29t
        -0x3bt
        0x5dt
        -0x70t
        0x4ct
        -0x3ft
        -0x42t
        0x1at
        0x73t
        -0x41t
        -0x6ft
        -0x56t
        0x4at
        -0x15t
        -0x4dt
        0x6ft
        -0x22t
        0x31t
        -0x47t
        0x7bt
        -0x64t
        0x4at
        0x48t
        -0x66t
        -0x7bt
        0x75t
        0x30t
        0x76t
        -0x3et
        0x3et
        0x7bt
        0x3bt
        0x55t
        0x25t
        0x6at
        0x1et
        0x65t
        0x6bt
        0x7at
        -0x41t
    .end array-data
.end method


# virtual methods
.method public b(Lna/q;I)I
    .locals 13

    .line 1
    iget-object v0, p0, Lqa/e;->w:[C

    const/4 v11, 0x5

    .line 3
    iget-object v1, p0, Lqa/e;->y:[Ljava/lang/Object;

    const/4 v11, 0x3

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lna/q;->b(I[C[Ljava/lang/Object;)I

    .line 9
    move-result v10

    move v4, v10

    .line 10
    iget-boolean v0, p0, Lqa/e;->A:Z

    const/4 v12, 0x5

    .line 12
    if-eqz v0, :cond_0

    const/4 v12, 0x5

    .line 14
    add-int v5, p2, v4

    const/4 v11, 0x3

    .line 16
    const/4 v10, 0x0

    move v8, v10

    .line 17
    const/4 v10, 0x0

    move v9, v10

    .line 18
    const-string v10, ""

    move-object v6, v10

    .line 20
    const/4 v10, 0x0

    move v7, v10

    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v3 .. v9}, Lna/q;->f(IILjava/lang/CharSequence;IILjava/lang/Object;)I

    .line 25
    move-result v10

    move p1, v10

    .line 26
    add-int/2addr v4, p1

    const/4 v11, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v11, 0x7

    move-object v3, p1

    .line 29
    :goto_0
    add-int/2addr p2, v4

    const/4 v12, 0x6

    .line 30
    iget-object p1, p0, Lqa/e;->x:[C

    const/4 v12, 0x7

    .line 32
    iget-object v0, p0, Lqa/e;->z:[Ljava/lang/Object;

    const/4 v11, 0x6

    .line 34
    invoke-virtual {v3, p2, p1, v0}, Lna/q;->b(I[C[Ljava/lang/Object;)I

    .line 37
    move-result v10

    move p1, v10

    .line 38
    add-int/2addr p1, v4

    const/4 v12, 0x3

    .line 39
    return p1

    .array-data 1
        -0x3t
        -0x67t
        -0x52t
        0xet
        0xft
        -0x48t
        0x63t
        0x64t
        0x61t
        -0x59t
        -0x20t
        -0x39t
        0x55t
        -0x67t
        0x6et
        0x52t
        0x6bt
        -0x72t
        0x3dt
        0x71t
        -0x1bt
        0x30t
        0x2t
        -0x41t
        -0x49t
        0x4at
        -0x11t
        -0x72t
        -0x24t
        0x35t
        0x7ft
        0x7at
        -0x3dt
        -0x50t
        0x2bt
        0x1bt
    .end array-data
.end method

.method public final c()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lqa/e;->w:[C

    const/4 v6, 0x6

    .line 3
    array-length v1, v0

    const/4 v6, 0x6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/Character;->codePointCount([CII)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    iget-object v1, v4, Lqa/e;->x:[C

    const/4 v6, 0x6

    .line 11
    array-length v3, v1

    const/4 v6, 0x6

    .line 12
    invoke-static {v1, v2, v3}, Ljava/lang/Character;->codePointCount([CII)I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    add-int/2addr v1, v0

    const/4 v6, 0x2

    .line 17
    return v1

    .array-data 1
        0x0t
        0x43t
        -0x2et
        0x20t
        0x47t
        0x5dt
        0x63t
        0x7ft
        -0xbt
        -0x61t
        -0x25t
        0x20t
        0x68t
        -0x6at
        -0x24t
        -0x33t
        0x7t
        -0x1ct
        -0x51t
        0x52t
        -0x1t
        0x71t
        -0x46t
        -0x4at
        0x55t
        0x64t
        -0x17t
        0x32t
        0x6ft
        0x8t
        0x39t
        -0x47t
        -0x77t
        -0x2ft
        0x9t
        -0x62t
        -0x53t
        0x4bt
        0x19t
        0x59t
        -0x35t
        -0xdt
        0x44t
        0x26t
        -0x54t
        -0x61t
        0x6et
        -0x59t
        0x33t
        -0x25t
        -0x29t
        0x37t
        0x43t
        -0x40t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lna/q;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Lna/q;-><init>()V

    const/4 v6, 0x7

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    invoke-virtual {v4, v0, v1}, Lqa/e;->b(Lna/q;I)I

    .line 10
    iget-object v2, v4, Lqa/e;->w:[C

    const/4 v6, 0x4

    .line 12
    array-length v2, v2

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v0, v1, v2}, Lna/q;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    iget v3, v0, Lna/q;->z:I

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v0, v2, v3}, Lna/q;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    const-string v7, "<ConstantMultiFieldModifier prefix:\'%s\' suffix:\'%s\'>"

    move-object v1, v7

    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    return-object v0

    nop

    .array-data 1
        0x18t
        0x3at
        -0x7ct
        0x65t
        0x52t
        -0x2ct
        0x33t
        0x34t
        0x9t
        -0x54t
        -0x41t
        0x2bt
        0xet
        0xct
        0x45t
        0x7et
        0x36t
    .end array-data
.end method
