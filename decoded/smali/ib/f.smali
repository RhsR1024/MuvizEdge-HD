.class public final Lib/f;
.super Ljava/util/LinkedList;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x5

    move v0, v4

    .line 5
    iput v0, v1, Lib/f;->x:I

    const/4 v3, 0x7

    .line 7
    const/16 v3, 0x14

    move v0, v3

    .line 9
    iput v0, v1, Lib/f;->w:I

    const/4 v3, 0x3

    .line 11
    return-void

    .array-data 1
        0x40t
        -0x77t
        0x26t
        0x8t
        0x5t
        -0x55t
        0x4t
        0x21t
        0x7bt
        0x48t
        -0x53t
        0x24t
        0x36t
        0x64t
        0x64t
        0x6dt
        0x23t
        0x39t
        0x41t
        0x6bt
        0x75t
        0x6ct
        0x71t
        -0x2dt
        0x54t
        -0x4bt
        0x50t
        0x2dt
        0x2bt
        -0x70t
        0x4ct
        0x1ct
        0x48t
        0x32t
        0x3t
        -0x49t
        0x1dt
        -0x21t
        -0x9t
        0x70t
        0x4bt
        0x13t
        -0x34t
        -0x52t
        0x18t
        0x45t
        0x5t
        -0x2et
        -0x37t
        0x77t
        -0x19t
        -0x1dt
        -0x6t
        0x5ft
        0x9t
        0x41t
        -0x28t
        0x2bt
        -0x2ct
        -0xbt
        0x3bt
        0x32t
        0x3et
        0x11t
        0x41t
        0x24t
        0x4at
        -0x2bt
        0x6ct
        -0x15t
        0x2dt
        -0x1dt
        0x4at
        -0x17t
        0x62t
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget v1, v2, Lib/f;->x:I

    const/4 v4, 0x7

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    add-int/2addr p1, v1

    const/4 v4, 0x5

    .line 12
    iput p1, v2, Lib/f;->x:I

    const/4 v4, 0x5

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v4

    move p1, v4

    .line 20
    iget v1, v2, Lib/f;->w:I

    const/4 v4, 0x6

    .line 22
    if-le p1, v1, :cond_0

    const/4 v4, 0x4

    .line 24
    iget p1, v2, Lib/f;->x:I

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v4

    move v1, v4

    .line 36
    sub-int/2addr p1, v1

    const/4 v4, 0x7

    .line 37
    iput p1, v2, Lib/f;->x:I

    const/4 v4, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x1

    return v0

    nop

    .array-data 1
        0x21t
        0x7dt
        -0x19t
        0x20t
        0x71t
        0x3ct
        -0x3ft
        0x1t
        -0x68t
        -0x2t
        0x2dt
        0x30t
        -0x16t
        -0x2ct
        -0x3ct
        0x2ft
        0x53t
        -0x31t
        -0x74t
        0x65t
        0x1ct
        -0x5ct
        -0x53t
        -0x1ct
        0x75t
        0x41t
        -0xet
        0x5dt
        -0x33t
        0x27t
        0x28t
        -0x11t
        -0x76t
        0x17t
        0x5bt
        -0x3ft
        0xbt
        0x72t
        -0x4dt
        0x73t
        -0x6at
        0x39t
        0x22t
        -0x25t
        0x1ft
        -0x66t
        0xft
        -0x7bt
        -0x69t
        0x60t
        0x4bt
        0x41t
    .end array-data
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lib/f;->a(Ljava/lang/Integer;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1

    .array-data 1
        -0x4ct
        0x4ft
        -0x39t
        0x31t
        0x71t
        -0x80t
        0x50t
        0xdt
        0xbt
        -0x3at
        -0x1t
        0xdt
        0x59t
        -0x6et
        0x4ct
        -0x47t
        0x10t
        0x3ft
    .end array-data
.end method
