.class public final Ly5/n;
.super Ly5/m;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final y:[B


# direct methods
.method public constructor <init>([B)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/16 v4, 0x19

    move v1, v4

    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-direct {v2, v0}, Ly5/m;-><init>([B)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    iput-object p1, v2, Ly5/n;->y:[B

    const/4 v5, 0x2

    .line 13
    return-void

    .array-data 1
        -0x58t
        -0x48t
        0x6et
        0x66t
        0x29t
        -0x9t
        -0x6dt
        0x4ft
        0x35t
        0x31t
        0x7t
        -0x2bt
        -0x31t
        0x41t
    .end array-data
.end method


# virtual methods
.method public final L1()[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly5/n;->y:[B

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x2at
        -0x3at
        -0x5ct
        0x13t
        0x7at
        -0x5t
        0x22t
        0x23t
        -0x25t
        0x7ct
        0x28t
        0x5t
        0xbt
        -0x5dt
        -0x4t
        0x76t
        0x54t
        -0x9t
        0x15t
    .end array-data
.end method
