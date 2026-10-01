.class public final Lv8/v;
.super Lv8/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final transient A:I

.field public final transient y:[Ljava/lang/Object;

.field public final transient z:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lv8/v;->y:[Ljava/lang/Object;

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lv8/v;->z:I

    const/4 v2, 0x4

    .line 8
    iput p3, v0, Lv8/v;->A:I

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        -0x53t
        0x7dt
        -0x5dt
        0x5at
        -0x6bt
        -0x26t
        -0x1t
        0x6ct
        -0x1et
        0x7at
        -0x70t
        0x5at
        0x57t
        -0x72t
        0x22t
        -0x39t
        0x41t
        0x3bt
        0x63t
        -0x62t
        0x5dt
        0x2ct
        0x7ct
        -0x8t
        0x22t
        0x2et
        -0x3et
        0x60t
        -0x4bt
        0x33t
        0x42t
        0x7at
        0x35t
        -0x70t
        0x35t
        0x8t
    .end array-data
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv8/v;->A:I

    const/4 v3, 0x6

    .line 3
    invoke-static {p1, v0}, Lc9/b;->k(II)V

    const/4 v4, 0x1

    .line 6
    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x5

    .line 8
    iget v0, v1, Lv8/v;->z:I

    const/4 v4, 0x5

    .line 10
    add-int/2addr p1, v0

    const/4 v4, 0x3

    .line 11
    iget-object v0, v1, Lv8/v;->y:[Ljava/lang/Object;

    const/4 v4, 0x4

    .line 13
    aget-object p1, v0, p1

    const/4 v3, 0x3

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p1

    .array-data 1
        0x4ft
        0x8t
        0x20t
        0xat
        -0x78t
        0x52t
        -0x7bt
        0x36t
        -0x5bt
        -0x4dt
        -0x52t
        0xft
        0x74t
        0x11t
        0x37t
        -0x7t
        0x1at
        -0x2ft
    .end array-data
.end method

.method public final h()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x1dt
        0x58t
        -0x28t
        0x34t
        -0x3at
        -0x8t
        -0x5t
        0x5t
        0x71t
        0x9t
        -0x47t
        0x7ft
        0x1t
        -0x53t
        0x23t
        0x64t
        0x74t
        -0x77t
        0x33t
        0x19t
        -0x3ct
        -0x53t
        0x7t
        0x76t
        0x6bt
        0x50t
        -0x3dt
        -0x4t
        0x63t
        0x1et
        -0x27t
        -0x4at
        0x9t
        0x32t
        0x19t
        -0x2bt
        0x26t
        0x7dt
        0x66t
        -0x68t
        0x15t
        0x62t
        0x72t
        0x3et
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv8/v;->A:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x7ct
        -0x31t
        0x6ct
        0x37t
        -0x19t
        -0x3at
        0x6et
    .end array-data
.end method
