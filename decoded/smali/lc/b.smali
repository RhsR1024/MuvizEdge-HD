.class public final Llc/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec/a;


# instance fields
.field public A:I

.field public final w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Llc/b;->w:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x22t
        -0x22t
        -0x40t
        0x1ft
        0x76t
        -0x1bt
        0x7bt
        0x30t
        -0x40t
        0x24t
        0x17t
        -0x2ft
        0x7at
        -0x40t
        0x7ct
        -0xat
        -0x29t
        -0x31t
        0x3dt
        0x2at
        -0x2at
        0x5at
        -0x76t
        -0x55t
        0x45t
        0x44t
        0x4t
        0x4bt
        -0x2ft
        0x18t
        0x5t
        0x58t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Llc/b;->x:I

    const/4 v11, 0x5

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    const/4 v11, 0x1

    move v2, v11

    .line 5
    if-eqz v0, :cond_1

    const/4 v11, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v11, 0x7

    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v11, 0x7

    return v1

    .line 11
    :cond_1
    const/4 v11, 0x5

    iget v0, v9, Llc/b;->A:I

    const/4 v11, 0x6

    .line 13
    const/4 v11, 0x2

    move v3, v11

    .line 14
    if-gez v0, :cond_2

    const/4 v11, 0x6

    .line 16
    iput v3, v9, Llc/b;->x:I

    const/4 v11, 0x1

    .line 18
    return v1

    .line 19
    :cond_2
    const/4 v11, 0x7

    iget-object v0, v9, Llc/b;->w:Ljava/lang/String;

    const/4 v11, 0x3

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v11

    move v1, v11

    .line 25
    iget v4, v9, Llc/b;->y:I

    const/4 v11, 0x5

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v11

    move v5, v11

    .line 31
    :goto_0
    if-ge v4, v5, :cond_5

    const/4 v11, 0x5

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v11

    move v6, v11

    .line 37
    const/16 v11, 0xd

    move v7, v11

    .line 39
    const/16 v11, 0xa

    move v8, v11

    .line 41
    if-eq v6, v8, :cond_3

    const/4 v11, 0x2

    .line 43
    if-eq v6, v7, :cond_3

    const/4 v11, 0x5

    .line 45
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v11, 0x5

    if-ne v6, v7, :cond_4

    const/4 v11, 0x1

    .line 50
    add-int/lit8 v1, v4, 0x1

    const/4 v11, 0x5

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    move-result v11

    move v5, v11

    .line 56
    if-ge v1, v5, :cond_4

    const/4 v11, 0x2

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v11

    move v0, v11

    .line 62
    if-ne v0, v8, :cond_4

    const/4 v11, 0x4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v11, 0x2

    move v3, v2

    .line 66
    :goto_1
    move v1, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v11, 0x4

    const/4 v11, -0x1

    move v3, v11

    .line 69
    :goto_2
    iput v2, v9, Llc/b;->x:I

    const/4 v11, 0x5

    .line 71
    iput v3, v9, Llc/b;->A:I

    const/4 v11, 0x1

    .line 73
    iput v1, v9, Llc/b;->z:I

    const/4 v11, 0x4

    .line 75
    return v2

    .array-data 1
        -0x23t
        0x1t
        -0x50t
        0x25t
        0x43t
        0x71t
        -0x27t
        0x5dt
        0x51t
        0x1ft
        -0x19t
        -0x7dt
        -0x20t
        0x56t
        0x68t
        -0x7ct
        0x60t
        -0x4dt
        0x35t
        -0x11t
        0x9t
        0x65t
        -0x5et
        0x11t
        -0x36t
        0x33t
        0x4t
        -0x63t
        -0x71t
        0x19t
        -0x45t
        -0x14t
        0x8t
        0x3ct
        -0x30t
        0x15t
        0x76t
        0x5dt
        0x41t
        -0x80t
        0x26t
        0x9t
        -0x2bt
        -0x26t
        0x4ft
        -0x73t
        0x47t
        0x27t
        -0x27t
        0x42t
        0x53t
        0x7ft
        0x3t
        0x1at
        -0xbt
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Llc/b;->hasNext()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    iput v0, v3, Llc/b;->x:I

    const/4 v5, 0x2

    .line 10
    iget v0, v3, Llc/b;->z:I

    const/4 v5, 0x1

    .line 12
    iget v1, v3, Llc/b;->y:I

    const/4 v5, 0x7

    .line 14
    iget v2, v3, Llc/b;->A:I

    const/4 v5, 0x1

    .line 16
    add-int/2addr v2, v0

    const/4 v5, 0x7

    .line 17
    iput v2, v3, Llc/b;->y:I

    const/4 v5, 0x2

    .line 19
    iget-object v2, v3, Llc/b;->w:Ljava/lang/String;

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x4

    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x7

    .line 35
    throw v0

    const/4 v5, 0x3

    .array-data 1
        0x1bt
        0x78t
        -0x45t
        -0x35t
        -0x34t
        -0x13t
        -0xdt
        -0x63t
        0x3bt
    .end array-data
.end method

.method public final remove()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    throw v0

    const/4 v4, 0x5

    nop

    .array-data 1
        -0x62t
        0x45t
        -0x80t
        0x7bt
        -0x29t
        -0x7bt
        -0x8t
        0x15t
        -0x44t
        0x71t
        0x27t
        -0x7bt
        0x4bt
        -0x23t
        0x29t
        0x3ct
        0x2et
        0x3dt
        0x25t
        -0x6ft
        -0x6at
        -0x40t
        0x3at
        0x77t
        -0x25t
        0x4dt
        -0x2et
        -0x5ft
        0x23t
        0x1dt
        0x7ct
        -0x3ft
        -0x5t
    .end array-data
.end method
