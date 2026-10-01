.class public final Landroidx/datastore/preferences/protobuf/k1;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(II)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "Unpaired surrogate at index "

    move-object v0, v4

    .line 3
    const-string v4, " of "

    move-object v1, v4

    .line 5
    invoke-static {p1, p2, v0, v1}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    return-void

    .array-data 1
        0x4bt
        -0x29t
        -0x62t
        0x47t
        0x49t
        0x8t
        0x26t
        0x13t
        0xct
        -0x6ct
        -0x78t
        0x5dt
        0x56t
    .end array-data
.end method
