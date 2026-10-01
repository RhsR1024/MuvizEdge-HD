.class public final Lv8/r;
.super Lv8/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final A:Lv8/r;


# instance fields
.field public final transient y:[Ljava/lang/Object;

.field public final transient z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv8/r;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v0, v2, v1}, Lv8/r;-><init>([Ljava/lang/Object;I)V

    const/4 v4, 0x4

    .line 9
    sput-object v0, Lv8/r;->A:Lv8/r;

    const/4 v4, 0x1

    .line 11
    return-void

    nop

    .array-data 1
        0x76t
        -0x39t
        -0x8t
        0x5at
        -0x3dt
        0x1et
        -0x66t
        0x46t
        -0x19t
        -0x2bt
        0x46t
        -0x7ft
        0x70t
        -0x11t
        0x58t
        0x11t
        0x5dt
        -0x7bt
        0x5ct
        0x74t
        0x30t
        -0x67t
        0x3ct
        -0x21t
        0x52t
        0x10t
        0x30t
        0x4at
        0x4bt
        0x16t
        0x7at
        -0x6ct
        0x1ft
        0x4ct
        -0x37t
        0x6ft
        0x22t
        0x7ft
        -0x19t
        0x15t
        0x4t
        0x22t
        -0x5at
        -0x5ft
    .end array-data
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lv8/r;->y:[Ljava/lang/Object;

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lv8/r;->z:I

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        -0x71t
        0x5ct
        0x68t
        0x34t
        -0x23t
        0x4t
        0x1t
        -0x79t
        0x66t
        0x3dt
        0x2et
        -0x14t
        -0x3bt
        -0x1at
        -0x45t
        -0x6at
        -0x23t
        0x22t
        -0x2ct
        -0x25t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lv8/r;->y:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iget v2, v3, Lv8/r;->z:I

    const/4 v6, 0x1

    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    .line 9
    return v2

    .array-data 1
        -0x4bt
        -0x6t
        -0x3dt
        0x6at
        0x6et
        0x75t
        -0x1t
        0x7t
        0x4et
        0x30t
        0x34t
        -0x5bt
        0x54t
        -0x5at
        0x8t
        0x58t
        0x5bt
        -0x51t
    .end array-data
.end method

.method public final e()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/r;->y:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x5bt
        0xat
        -0x28t
        0x1ct
        -0x7bt
        0x4bt
        -0x14t
        0x6ft
        0x1t
    .end array-data
.end method

.method public final f()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv8/r;->z:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x4ft
        0x7et
        -0x3bt
        0x6ct
        0x49t
        -0x1ft
        -0x30t
        0x46t
        0xet
        0x50t
        0x68t
        -0x63t
        0x1ft
        0x4at
        0x69t
        0x50t
        0x5at
        -0xft
        0x33t
        -0x6bt
        -0x6dt
        0x4bt
        -0x24t
        -0xct
        -0x35t
        0x25t
        -0x72t
        -0x2et
        -0x6dt
        0x13t
        0x6t
        0x28t
        0x1dt
        0x53t
        0x3ct
        -0x3t
        0x58t
        0x31t
        -0x3ft
        -0x30t
        0x9t
        0x4dt
        0x4et
        -0x47t
        -0x3at
        -0x41t
        0x45t
        0xbt
        0x1t
        -0x7ft
        -0xdt
        0x4et
        0x21t
        -0x6dt
        0x3et
    .end array-data
.end method

.method public final g()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x55t
        0x8t
        -0x27t
        0x2t
        -0x71t
        -0x13t
        0x72t
        0x3t
        0x2ct
        -0x52t
        -0x9t
        0x3t
        -0x1at
        0x7dt
        0x23t
        0x66t
        0x42t
        0x43t
        0x55t
        0x42t
        0x5t
        0x78t
        -0x60t
        -0x14t
        0x44t
        -0x64t
        -0x7ft
        -0x77t
        0x3t
        0x6ct
        -0x5ct
        0x25t
        -0xct
        0x76t
        0x2ft
        0x27t
        -0x28t
        0x4dt
        -0x3t
        -0x3ct
        0x26t
        -0x6t
        0x35t
        0x12t
        -0x49t
        -0x1ct
        0x29t
        0x69t
        -0x21t
        -0x39t
        0x72t
        0x45t
    .end array-data
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv8/r;->z:I

    const/4 v3, 0x7

    .line 3
    invoke-static {p1, v0}, Lc9/b;->k(II)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lv8/r;->y:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    aget-object p1, v0, p1

    const/4 v3, 0x3

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p1

    .array-data 1
        -0x46t
        -0x7bt
        -0x2ft
        0x25t
        -0x22t
        0x1dt
        -0xct
        0x50t
        0x51t
        0x5dt
        -0x15t
    .end array-data
.end method

.method public final h()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        -0x76t
        0x25t
        0x47t
        0x56t
        -0x7dt
        -0x39t
        0x27t
        0x66t
        -0x7t
        0x12t
        -0x6bt
        -0x18t
        -0x2at
        -0x29t
        0xbt
        0x29t
        -0x1t
        -0x5bt
        0x16t
        0x1ct
        0x73t
        0x35t
        -0x7ft
        0x35t
        0x59t
        0x15t
        -0x15t
        0x1ft
        0x3dt
        0x28t
        0x5t
        0x3t
        0x15t
        -0x19t
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv8/r;->z:I

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        -0x7at
        0x7ct
        -0x66t
        0x23t
        0x7ft
        -0x3t
        -0x2et
        0x10t
        0x2at
        -0xct
        -0x2et
        0x5dt
        0x32t
        -0x7ct
        -0x1bt
        0xdt
        0x1ft
        0xet
        0xct
        0x4ft
        -0x6bt
        0x75t
        -0x7ft
        -0x16t
        0x9t
        0x37t
        -0x17t
    .end array-data
.end method
