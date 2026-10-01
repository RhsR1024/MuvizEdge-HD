.class public final Lu1/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec/a;


# instance fields
.field public w:I

.field public x:Z

.field public final synthetic y:La4/d0;


# direct methods
.method public constructor <init>(La4/d0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu1/j;->y:La4/d0;

    const/4 v2, 0x6

    .line 6
    const/4 v3, -0x1

    move p1, v3

    .line 7
    iput p1, v0, Lu1/j;->w:I

    const/4 v2, 0x3

    .line 9
    return-void

    nop

    .array-data 1
        0x66t
        0x47t
        0x26t
        0xet
        -0x36t
        0x49t
        -0x66t
        0x75t
        0x48t
        -0x11t
        -0x7ct
        0x28t
        -0x59t
        -0x3ft
        -0x22t
        0x66t
        -0x45t
        0x7at
        -0x69t
        0x57t
        -0x29t
        0x2et
        0x30t
        0x33t
        0x66t
        0x19t
        0x5at
        -0x12t
        0x38t
        0x29t
        0x7at
        0x40t
        -0x11t
        0x64t
        0x3at
        0xat
        0x74t
        -0x67t
        -0x72t
        0x64t
        0x4ft
        0x41t
        -0x54t
        -0x26t
        -0x57t
        0x31t
        -0x3t
        0xdt
        -0x3ct
        0x54t
        0x1et
        -0x6t
        0x10t
        0x7at
        0x76t
        0x18t
        -0x54t
        0x7ct
        0x37t
        -0x6et
        0x2ct
        0x59t
        -0x46t
        0x42t
        0xet
        0x33t
        -0x78t
        0x1t
        0x60t
        0x7dt
        -0x7dt
        0x32t
        0x66t
        0x50t
        -0x10t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lu1/j;->w:I

    const/4 v5, 0x7

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 5
    iget-object v2, v3, Lu1/j;->y:La4/d0;

    const/4 v6, 0x6

    .line 7
    iget-object v2, v2, La4/d0;->z:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 9
    check-cast v2, Lu/j;

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v2}, Lu/j;->e()I

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-ge v0, v2, :cond_0

    const/4 v6, 0x2

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 19
    return v0

    .array-data 1
        -0x57t
        -0x75t
        0x35t
        0x53t
        0x4ct
        -0x40t
        0x76t
        0x20t
        -0x5ct
        0x42t
        0x3ct
        0x74t
        0x4at
        -0x6at
        -0x26t
        -0xet
        0x5bt
        0x42t
        0xat
        -0x30t
        0x18t
        0x13t
        -0x2dt
        0x5bt
        0x26t
        -0x37t
        -0x4at
        0x4ct
        -0x7ft
        0x18t
        -0x3at
        -0x7dt
        0x5ft
        0x4ft
        0x24t
        0x69t
        -0x3bt
        0x2t
        -0x5t
        -0x47t
        -0x2et
        0x47t
        0x67t
        -0x12t
        0x37t
        0x7et
        0x6t
        -0x3t
        0x46t
        0x35t
        0xbt
        -0x27t
        0x8t
        -0x39t
        0x5dt
        0x68t
        -0x58t
        -0x45t
        -0x32t
        0x34t
        0x2dt
        0x66t
        -0x10t
        0x3t
        -0x21t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lu1/j;->hasNext()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    iput-boolean v0, v3, Lu1/j;->x:Z

    const/4 v5, 0x7

    .line 10
    iget-object v1, v3, Lu1/j;->y:La4/d0;

    const/4 v5, 0x4

    .line 12
    iget-object v1, v1, La4/d0;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 14
    check-cast v1, Lu/j;

    const/4 v5, 0x3

    .line 16
    iget v2, v3, Lu1/j;->w:I

    const/4 v6, 0x5

    .line 18
    add-int/2addr v2, v0

    const/4 v6, 0x4

    .line 19
    iput v2, v3, Lu1/j;->w:I

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v1, v2}, Lu/j;->f(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    check-cast v0, Lr1/v;

    const/4 v5, 0x4

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x4

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x7

    .line 33
    throw v0

    const/4 v6, 0x5

    .array-data 1
        0x1et
        0x71t
        0x51t
        0x1ct
        -0x6ct
        -0x36t
        -0x2et
        -0xct
        0x77t
        0x4ct
        -0x59t
        -0x5ft
        0x4et
        0x4et
        -0x49t
        0x10t
        -0x6dt
        -0x41t
        0x70t
        0x3dt
        -0x42t
        -0x4at
        0xdt
        0x3t
        0x7t
    .end array-data
.end method

.method public final remove()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lu1/j;->x:Z

    const/4 v8, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 5
    iget-object v0, v5, Lu1/j;->y:La4/d0;

    const/4 v8, 0x7

    .line 7
    iget-object v0, v0, La4/d0;->z:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 9
    check-cast v0, Lu/j;

    const/4 v8, 0x3

    .line 11
    iget v1, v5, Lu1/j;->w:I

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v0, v1}, Lu/j;->f(I)Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    check-cast v1, Lr1/v;

    const/4 v7, 0x3

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    iput-object v2, v1, Lr1/v;->y:Lr1/w;

    const/4 v8, 0x2

    .line 22
    iget v1, v5, Lu1/j;->w:I

    const/4 v8, 0x5

    .line 24
    iget-object v2, v0, Lu/j;->y:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 26
    aget-object v3, v2, v1

    const/4 v8, 0x2

    .line 28
    sget-object v4, Lu/h;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 30
    if-eq v3, v4, :cond_0

    const/4 v7, 0x4

    .line 32
    aput-object v4, v2, v1

    const/4 v8, 0x1

    .line 34
    const/4 v8, 0x1

    move v2, v8

    .line 35
    iput-boolean v2, v0, Lu/j;->w:Z

    const/4 v7, 0x2

    .line 37
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x5

    .line 39
    iput v1, v5, Lu1/j;->w:I

    const/4 v7, 0x3

    .line 41
    const/4 v7, 0x0

    move v0, v7

    .line 42
    iput-boolean v0, v5, Lu1/j;->x:Z

    const/4 v8, 0x4

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 47
    const-string v8, "You must call next() before you can remove an element"

    move-object v1, v8

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 52
    throw v0

    const/4 v7, 0x7

    nop

    .array-data 1
        0x4bt
        0x53t
        0x7ct
        0x61t
        -0x51t
        0x30t
        0x15t
        0x61t
        0x2t
        -0x69t
        0x17t
        0x38t
        -0x4at
        0x7bt
        0x4dt
    .end array-data
.end method
