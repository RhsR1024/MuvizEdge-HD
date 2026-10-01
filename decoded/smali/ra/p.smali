.class public final Lra/p;
.super Lra/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lra/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lra/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lna/z1;->J:Lna/z1;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0, v1}, Lra/u;-><init>(Lna/z1;)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lra/p;->c:Lra/p;

    const/4 v3, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        -0xft
        0x2ct
        -0x19t
        0x3ct
        0x7bt
        -0x6ct
        -0x5et
        0x49t
        0x14t
        -0x5bt
        -0x75t
        0xbt
        0x60t
        0x15t
        0x5ct
        0x46t
        0x59t
        -0xbt
        0x58t
        -0x59t
        -0x69t
        0x6et
        0x67t
        0x4ct
        -0x6ft
        0x7at
        0x56t
        0x52t
        0x0t
        0x3dt
        0x4dt
        0x32t
        0x72t
        -0x7dt
        0x4at
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final d(Lna/c2;Lra/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, p2, Lra/o;->c:I

    const/4 v3, 0x5

    .line 3
    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    .line 5
    iput v0, p2, Lra/o;->c:I

    const/4 v3, 0x4

    .line 7
    iget p1, p1, Lna/c2;->x:I

    const/4 v3, 0x1

    .line 9
    iput p1, p2, Lra/o;->b:I

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        -0x38t
        -0x6dt
        0x49t
        0x50t
        0xbt
        0x52t
        -0x65t
        0xbt
        -0x46t
        0x61t
        -0x7bt
        0x56t
        0x30t
        0x38t
        0x58t
        -0x1ft
        0x43t
        -0x7ft
        -0x53t
        0x4at
        0x7at
        0x14t
        -0x5ct
        -0x2t
        -0x31t
        0x45t
        -0x7dt
    .end array-data
.end method

.method public final e(Lra/o;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, p1, Lra/o;->c:I

    const/4 v2, 0x6

    .line 3
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x4

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    nop

    .array-data 1
        -0x51t
        -0x3t
        0x1bt
        0x39t
        0x19t
        -0x7ct
        0x2bt
        0x13t
        -0x59t
        0x4bt
        0x50t
        -0x1at
        -0x8t
        -0x38t
        -0x63t
        0x36t
        -0x3t
        -0x2et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<PercentMatcher>"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0xdt
        -0x69t
        -0x71t
        0x15t
        -0x6ct
        -0x8t
        -0x29t
        0x44t
        0x70t
        0x2et
        0x4dt
        0x5bt
        0x17t
        0x14t
        0x5dt
        -0x1bt
        -0x31t
        -0x67t
        0x2ct
        0x10t
        -0xdt
        0x48t
        -0x17t
        0x6ft
        0xet
        0x59t
        0xct
        -0x6at
        0x5ft
        0x41t
        -0x28t
        -0x5t
        -0x79t
    .end array-data
.end method
