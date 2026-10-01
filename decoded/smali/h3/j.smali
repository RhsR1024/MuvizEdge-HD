.class public final Lh3/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lh3/j;

    const/4 v4, 0x7

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lh3/j;

    const/4 v4, 0x4

    .line 12
    iget v0, v2, Lh3/j;->b:I

    const/4 v4, 0x2

    .line 14
    iget v1, p1, Lh3/j;->b:I

    const/4 v4, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    .line 18
    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 v4, 0x2

    iget-object v0, v2, Lh3/j;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 22
    iget-object p1, p1, Lh3/j;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    move p1, v4

    .line 28
    return p1

    nop

    .array-data 1
        -0x4et
        -0x15t
        -0x5dt
        0x76t
        -0x5ft
        0xft
        0x58t
        0x5at
        -0x2t
        0x5ft
        -0x4bt
        0x59t
        -0x3et
        0x7dt
        0x33t
        -0x51t
        0x21t
        -0x1ct
        0x31t
        -0x2ft
        -0x23t
        -0x42t
        0x76t
        0x3dt
        0x13t
        0x7ft
        0x4t
        -0x72t
        -0x9t
        0x3t
        0x1ct
        -0x5at
        0x33t
        -0x73t
        -0x62t
        0x16t
        0x21t
        -0x6ft
        0x62t
        -0x6at
        0x5dt
        0x74t
        0x5ft
        0x3ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh3/j;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 9
    iget v1, v2, Lh3/j;->b:I

    const/4 v4, 0x1

    .line 11
    invoke-static {v1}, Lx/e;->b(I)I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 16
    return v1

    nop

    .array-data 1
        0x66t
        0x23t
        -0x20t
        0x24t
        -0x5ft
        0x3at
        -0x60t
    .end array-data
.end method
