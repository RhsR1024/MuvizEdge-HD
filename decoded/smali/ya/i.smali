.class public final Lya/i;
.super Lya/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final F:[B


# direct methods
.method public constructor <init>([C[BIII)V
    .locals 9

    .line 1
    new-instance v2, Lya/f;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v7, 0x2

    move v0, v7

    .line 4
    invoke-direct {v2, v0, p2}, Lya/f;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 7
    const/4 v7, 0x0

    move v6, v7

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lya/j;-><init>([CLxc/b;IIII)V

    const/4 v8, 0x3

    .line 16
    iput-object p2, v0, Lya/i;->F:[B

    const/4 v8, 0x5

    .line 18
    return-void

    nop

    .array-data 1
        -0x6ft
        -0x57t
        0x57t
        0x3ct
        0x23t
        0x13t
        0x4ct
        -0x35t
        0x48t
        0x26t
        -0x29t
        -0x20t
        0x19t
        0x10t
        -0x77t
        -0xbt
        0x5ft
        0xct
        0x1at
        0x49t
        0x17t
        -0x40t
        -0x20t
        0x60t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final f(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lya/i;->F:[B

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, p1}, Lya/j;->c(I)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    aget-byte p1, v0, p1

    const/4 v3, 0x3

    .line 9
    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x4

    .line 11
    return p1

    .array-data 1
        -0x2at
        -0x21t
        0x4dt
        0x10t
        -0x61t
        0x63t
        -0x74t
        0x17t
        0x32t
        0x2t
        0x57t
        0x1ft
        -0x25t
        -0x32t
        0x70t
        -0x67t
        -0x26t
        -0xet
        0x29t
        0x59t
        -0x3bt
        0x5bt
        0x2t
        0x5ct
        -0x58t
        0x34t
        0x6ft
        -0x5dt
        -0x33t
        0x34t
        -0x4dt
        -0x67t
        -0x38t
        0x43t
        0xat
        -0x4et
        0x51t
        -0x76t
        -0x63t
        0x71t
        0x48t
        -0x4dt
        -0x3t
        -0x26t
        0x3et
        0x5dt
        -0x4bt
        0x27t
        0x33t
        -0x75t
        -0x6dt
        0x5ct
        0x44t
        -0x3bt
        -0xat
        0x7bt
        0x66t
        -0xdt
        0x5dt
        0x28t
        0x11t
        -0x2t
        0x2ct
        0x7bt
        -0x3bt
        -0x12t
    .end array-data
.end method
