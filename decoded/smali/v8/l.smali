.class public final Lv8/l;
.super Lo6/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public x:Z

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lo6/g;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v1, Lv8/l;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    return-void

    .array-data 1
        0x1at
        -0x56t
        -0x7dt
        0x73t
        0x3bt
        0x7t
        -0x12t
        0x19t
        0x4ft
        -0x2t
        0x5at
        0x43t
        0x76t
        -0x52t
        0x2t
        0x6ct
        0x76t
        0x2dt
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lv8/l;->x:Z

    const/4 v3, 0x3

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 5
    return v0

    .array-data 1
        0x44t
        0x67t
        -0x6bt
        0x30t
        -0x17t
        0x4et
        0xbt
        0x57t
        0x12t
        -0x46t
        0x77t
        0x53t
        0x2t
        0x63t
        -0x4ft
        0x19t
        0x75t
        0x13t
        -0x8t
        -0x7ft
        0x1dt
        0x5ft
        0x2dt
        0x4ct
        0x4at
        -0x11t
        0xct
        -0x41t
        -0x10t
        0x66t
        0x6dt
        0x61t
        0x5ft
        0xdt
        -0x2bt
        -0x38t
        0x76t
        0x22t
        -0x2bt
        0x3t
        0x4et
        0x21t
        0x35t
        -0x5t
        -0x3bt
        -0x5dt
        0x14t
        0x37t
        -0x42t
        0x21t
        0x59t
        -0x78t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lv8/l;->x:Z

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lv8/l;->x:Z

    const/4 v3, 0x6

    .line 8
    iget-object v0, v1, Lv8/l;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    .line 16
    throw v0

    const/4 v3, 0x7

    .array-data 1
        -0x7ft
        0x33t
        -0x3at
        0x5at
        -0x16t
        -0x50t
        0xdt
        0x8t
        -0x3dt
        0x58t
        -0xbt
        -0x29t
        0x75t
        0x5at
        0x39t
        0x6et
        0x2ct
        0x7dt
        -0x9t
        0x32t
        -0x60t
        0x34t
        0x4bt
        -0x59t
        0x71t
        0x34t
        -0x5bt
        -0x77t
        -0x3at
        -0x3ft
        0x6ct
        -0x10t
        -0x5bt
        -0x1t
        0x73t
        -0x6ft
        0x36t
        -0x45t
        -0xbt
        0x5bt
        -0x1at
        0x70t
        0x7at
        0x3ft
        0x43t
        -0x3dt
        -0x2ct
        -0x75t
        0x58t
        -0x5ft
        -0x35t
        -0x2ft
        0xet
        0x67t
    .end array-data
.end method
