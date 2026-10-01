.class public Lxa/j0;
.super Lxa/g0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lxa/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxa/i0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "NumberFormat"

    move-object v1, v3

    .line 5
    invoke-direct {v0, v1}, Lna/g0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    new-instance v1, Lxa/e;

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x1

    move v2, v3

    .line 11
    invoke-direct {v1, v2}, Lxa/e;-><init>(I)V

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lna/g0;->H(Lxa/e;)V

    const/4 v3, 0x4

    .line 17
    iget-object v1, v0, Lna/g0;->A:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    move v1, v3

    .line 23
    iput v1, v0, Lna/g0;->B:I

    const/4 v3, 0x4

    .line 25
    sput-object v0, Lxa/j0;->a:Lxa/i0;

    const/4 v3, 0x5

    .line 27
    return-void

    nop

    .array-data 1
        0x1ct
        0x75t
        -0x4et
        0x3bt
        0x5ct
        -0xct
        -0x40t
        0x2at
        -0x7et
        0x4t
        0x1ct
        0x4bt
        0x53t
        -0x1at
        -0x61t
        0x3ct
        0x7ct
        0x62t
        0x47t
        0x3ft
        -0x2ct
        0x32t
        -0x7ct
        -0x56t
        -0x34t
        0x75t
        -0x5ft
        -0x4ft
        -0x1t
        0xft
        0x64t
        0x2ft
        -0x1t
        0x29t
        0x76t
        -0xct
        0x48t
        0x68t
        0x67t
        0x42t
        0x4t
        0x23t
        0x5dt
        0xet
        0x9t
        -0x61t
        0x55t
        0x68t
        0x37t
        0x39t
        -0x4ft
        -0x38t
        0x20t
        0x2et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        0x27t
        0xct
        0x10t
        0x73t
        0x2at
        -0x5ft
        0x7et
        0x13t
        0x77t
        -0x4dt
        0x54t
        -0x33t
        0x6ct
        0x13t
        0x76t
        0x29t
        -0x38t
        -0x41t
        0x21t
        -0x45t
        0x9t
        0x3dt
        0x29t
        0x7et
        0x67t
        -0x36t
        0x9t
        0x32t
        0x3bt
        -0x16t
        -0x63t
        -0x5dt
        0x42t
        -0x31t
        0x3ct
        -0x1ft
        0x27t
        0x52t
        0xdt
        0x2dt
        -0x47t
        0x5ct
        0x3t
        -0x22t
        0x29t
        0x49t
        0x3dt
        -0xet
        -0x11t
        0x5dt
        -0x7dt
    .end array-data
.end method
