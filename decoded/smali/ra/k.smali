.class public final Lra/k;
.super Lra/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lra/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lra/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "NaN"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lra/k;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    sput-object v0, Lra/k;->c:Lra/k;

    const/4 v3, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        -0x2at
        -0xdt
        0x7dt
        0x57t
        -0x69t
        0x6t
        -0x7bt
        0x76t
        0x77t
        -0x62t
        0x7dt
        0x4dt
        0x37t
        0x79t
        0x7bt
        0x3dt
        0x3bt
        0x3bt
        -0x7ct
        -0x34t
        0x5ct
        0x1at
        0xat
        -0x60t
        0x4ct
        -0x76t
        -0x75t
        -0x2ft
        0x5ft
        0xat
        -0x20t
        -0x43t
        0x56t
        0x6at
        -0x52t
        -0x4t
        -0x16t
        0x21t
        -0xbt
        0x1t
        0xft
        0x74t
        0x53t
        0x2at
        0x7ct
        0x47t
        -0x76t
        0x71t
        0x41t
        0x3at
        -0x5ft
        -0x9t
        0x6t
        -0x6bt
        0x6ct
        0x5bt
        0x2ct
        0x3ft
        0x5ct
        -0x34t
        0x1dt
        0x69t
        0x6dt
        -0x28t
        0x9t
        -0x26t
        0x10t
        -0x2et
        -0x21t
        -0x31t
        -0x2at
        0x79t
        0x49t
        0x7et
        0x6ct
        0x3at
        -0x45t
        -0x79t
        0x6at
        0x5t
        0x3at
        0x46t
        -0x7ft
        0x2ft
        0x78t
        -0x48t
        0x48t
        -0x52t
        0x3at
        0x69t
        0x22t
        -0x22t
        0x1at
        -0x67t
        0x10t
        -0x6ct
        0x57t
        0x1at
        -0x24t
        0x6et
        0x18t
        -0x36t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lxa/i1;->F:Lxa/i1;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v1, p1, v0}, Lra/u;-><init>(Ljava/lang/String;Lxa/i1;)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x4at
        -0x5at
        -0x4t
        0x22t
        -0x32t
        0x57t
    .end array-data
.end method


# virtual methods
.method public final d(Lna/c2;Lra/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, p2, Lra/o;->c:I

    const/4 v3, 0x1

    .line 3
    or-int/lit8 v0, v0, 0x40

    const/4 v3, 0x4

    .line 5
    iput v0, p2, Lra/o;->c:I

    const/4 v3, 0x1

    .line 7
    iget p1, p1, Lna/c2;->x:I

    const/4 v3, 0x7

    .line 9
    iput p1, p2, Lra/o;->b:I

    const/4 v3, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        0x0t
        0x7at
        -0x63t
        0x3t
        -0xct
        0x7bt
        0x25t
        0x51t
        -0x33t
        0xft
        -0x63t
        0x5et
        0x11t
        0x4bt
        0x5ct
        -0x62t
        0xat
        0x39t
        0x68t
        0x4at
        0x8t
        0xdt
        0xat
        0x44t
        0x7bt
        0x3t
        -0x71t
        -0x1ft
        -0x7ct
        0x1ct
        -0x74t
        -0x50t
        0x6bt
        0x49t
        0x7t
        -0x54t
        0x37t
        0x44t
        -0x4ft
        -0x73t
        0x6dt
        0x3dt
        0x50t
        -0x5ct
        0x6at
        0x6t
        0x27t
        0x40t
        0x11t
        -0x49t
        0xdt
        -0x13t
        0x9t
        0x36t
        -0x70t
        0x5ct
        0x6ft
        -0x1at
        0x20t
        0xet
        -0x2dt
        -0x35t
        -0x16t
        0x4ct
        -0x3ct
        0x36t
        -0x19t
        0x14t
        0x69t
        -0x39t
        -0x49t
        0xft
        0x2at
        -0x60t
        0x24t
        -0x1t
        0x5ct
        -0x30t
    .end array-data
.end method

.method public final e(Lra/o;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lra/o;->a()Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        -0x60t
        -0x14t
        0x4ct
        0x1at
        0x1at
        0x33t
        0x10t
        -0x5dt
        0x7dt
        -0x16t
        0x34t
        -0x3t
        0x1dt
        -0x19t
        0x59t
        -0x2ft
        -0x2ct
        0x6dt
        -0x57t
        0x46t
        0x22t
        -0x77t
        -0x48t
        0x3at
        0x76t
        -0x75t
        -0x28t
        -0x6at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<NanMatcher>"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x10t
        0x1ft
        -0x15t
        0x46t
        -0x23t
        0x1ct
        0x5at
        0x60t
        0x4ct
        0x36t
        0x4at
        0x7ft
        0x3ft
        -0x67t
        0x5t
        0x7ft
        0x7ct
        0x42t
        0x4bt
        -0x75t
        0x1at
        0x9t
        -0x34t
        -0x46t
        0x10t
        -0x23t
        -0x23t
        -0x73t
        0x2ft
        0x2bt
        0x76t
        0x12t
        -0x72t
        0x33t
        0x4at
        -0x38t
        0x34t
        0x14t
        0x63t
        0x2at
        -0xet
        0x28t
        0x3ct
        -0x44t
        -0x3at
        0x5dt
        0x65t
        0x5at
        -0xdt
        0x73t
        0x19t
        -0x43t
    .end array-data
.end method
