.class public Lq0/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x100

    move v0, v3

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    iput-object v0, v1, Lq0/c;->a:[Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x34t
        0x64t
        -0x5at
        0x3t
        0x7bt
        -0x62t
        0xft
        0x46t
        -0x63t
        0x47t
        -0x26t
        0x36t
        0x4at
        0x33t
        0x70t
        0x56t
        0x18t
        0x50t
        0x16t
        -0x79t
        0xdt
        -0x78t
        0x6ct
        0x4ct
        0x38t
        -0xet
        0x17t
        -0x14t
        0x76t
        0x23t
        0x7ft
        0x4ct
        0x19t
        0x25t
        0x7dt
        0x2t
        0x29t
        0xet
        -0x23t
        0x3ft
        -0x14t
        0x9t
        0x7et
        0x4ct
        0x23t
        0x68t
        -0x6bt
        0x33t
        0x6bt
        0xct
        0x51t
        0x58t
        -0x77t
        0x6ft
        0x6et
        -0x17t
        -0x2et
        0x7ft
        0x61t
        0x59t
        0x2bt
        0x5ct
        0x58t
        -0x37t
        0x5dt
        0x5at
        0x19t
        -0x54t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    if-lez p1, :cond_0

    const/4 v4, 0x6

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object p1, v1, Lq0/c;->a:[Ljava/lang/Object;

    const/4 v4, 0x7

    return-void

    .line 3
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v4, "The max pool size must be > 0"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x2

    .array-data 1
        0x7dt
        -0x54t
        0x44t
        0x23t
        0x59t
        -0x1dt
        -0x1at
        0xct
        0x51t
        -0x5t
        0x74t
        0x1ct
        -0x11t
        -0x28t
        -0x20t
        0x57t
        0x39t
        -0xet
        -0x53t
        0xdt
        0x62t
        0x64t
        0x6bt
        -0x3et
        0x7et
        0x5ct
        0x3ct
        0xet
        -0x79t
        0x3t
        -0x6ct
        0x61t
        0x6at
        0x68t
        0x7at
        0x23t
        0x39t
        0x5t
        -0x39t
        0x42t
        -0x6ft
        0x3dt
        0x4at
        0x4t
        0x68t
        -0x20t
        0x68t
        0x38t
        -0x20t
        -0x70t
        0x2bt
        0x70t
        0x1ft
        -0x9t
        -0x6ct
        0x2dt
        0x64t
        -0x2bt
        -0x3t
        0x16t
        -0x46t
        0x52t
        0x25t
        0x4at
        0xct
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lq0/c;->b:I

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-lez v0, :cond_0

    const/4 v8, 0x4

    .line 6
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x6

    .line 8
    iget-object v2, v5, Lq0/c;->a:[Ljava/lang/Object;

    const/4 v8, 0x6

    .line 10
    aget-object v3, v2, v0

    const/4 v8, 0x4

    .line 12
    const-string v7, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    move-object v4, v7

    .line 14
    invoke-static {v3, v4}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 17
    aput-object v1, v2, v0

    const/4 v8, 0x2

    .line 19
    iget v0, v5, Lq0/c;->b:I

    const/4 v8, 0x2

    .line 21
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x5

    .line 23
    iput v0, v5, Lq0/c;->b:I

    const/4 v7, 0x6

    .line 25
    return-object v3

    .line 26
    :cond_0
    const/4 v7, 0x7

    return-object v1

    .array-data 1
        -0x1ct
        0x1ct
        0x47t
        0x7ct
        -0x4at
        -0x59t
        0x36t
    .end array-data
.end method

.method public b(Lx/b;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lq0/c;->b:I

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lq0/c;->a:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 5
    array-length v2, v1

    const/4 v5, 0x4

    .line 6
    if-ge v0, v2, :cond_0

    const/4 v5, 0x7

    .line 8
    aput-object p1, v1, v0

    const/4 v5, 0x7

    .line 10
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 12
    iput v0, v3, Lq0/c;->b:I

    const/4 v5, 0x2

    .line 14
    :cond_0
    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        -0x2at
        0x0t
        0x57t
        0x75t
        0x73t
        -0x2et
        0x47t
        0x38t
        0x54t
        0x35t
        -0x3bt
        0x3ft
        -0x1bt
        -0x78t
        -0x71t
        0x7dt
        0x55t
        -0x39t
        0x63t
        0x60t
        0x1et
        0x48t
        0x16t
        0x1t
        0x38t
        0x23t
        0x50t
        0x4et
        -0x59t
        -0x5dt
        0x46t
        -0xet
        -0x72t
        0x75t
        0x7at
        -0x6ft
        -0xat
        0x20t
        -0x4at
        0x4bt
        -0x4ct
        0x2bt
        0x21t
        0x58t
        -0x47t
        -0x12t
        -0x1dt
        -0x27t
        0x9t
        0xat
        0x48t
        0x2at
        0x77t
        0x4et
        -0x31t
        -0x51t
        0x38t
        -0x1t
        -0x3dt
        -0x5bt
        0x75t
        0x5ct
        -0x9t
        0x42t
        -0x55t
        0xat
        -0x33t
        0x10t
        0x6at
        0x9t
        -0x28t
        0x71t
        -0x7et
        0x10t
        -0x22t
    .end array-data
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "instance"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 6
    iget v0, v6, Lq0/c;->b:I

    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x0

    move v1, v9

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, v6, Lq0/c;->a:[Ljava/lang/Object;

    const/4 v9, 0x3

    .line 12
    const/4 v8, 0x1

    move v4, v8

    .line 13
    if-ge v2, v0, :cond_1

    const/4 v8, 0x1

    .line 15
    aget-object v5, v3, v2

    const/4 v9, 0x2

    .line 17
    if-ne v5, p1, :cond_0

    const/4 v8, 0x5

    .line 19
    move v0, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v8, 0x4

    move v0, v1

    .line 25
    :goto_1
    if-nez v0, :cond_3

    const/4 v8, 0x5

    .line 27
    iget v0, v6, Lq0/c;->b:I

    const/4 v8, 0x3

    .line 29
    array-length v2, v3

    const/4 v8, 0x6

    .line 30
    if-ge v0, v2, :cond_2

    const/4 v9, 0x4

    .line 32
    aput-object p1, v3, v0

    const/4 v8, 0x3

    .line 34
    add-int/2addr v0, v4

    const/4 v9, 0x2

    .line 35
    iput v0, v6, Lq0/c;->b:I

    const/4 v9, 0x7

    .line 37
    return v4

    .line 38
    :cond_2
    const/4 v8, 0x1

    return v1

    .line 39
    :cond_3
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 41
    const-string v8, "Already in the pool!"

    move-object v0, v8

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 46
    throw p1

    const/4 v8, 0x6

    .array-data 1
        -0x27t
        0x68t
        0x71t
        0x78t
        -0xet
        -0x2bt
        -0x13t
        0x25t
        -0x1t
        0x51t
        0x72t
        -0x28t
        0x20t
        -0x7ct
        0x2et
        0x12t
        0x29t
        0x6at
        0x25t
        -0x60t
        -0xat
        -0x4t
    .end array-data
.end method
