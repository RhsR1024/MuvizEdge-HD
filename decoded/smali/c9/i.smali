.class public abstract Lc9/i;
.super Ljava/lang/Exception;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "Detail message must not be empty"

    move-object v0, v4

    invoke-static {p1, v0}, Lc6/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x51t
        -0x1ct
        -0x7ct
        0x6at
        0x2bt
        0x62t
        0x2ct
        0x40t
        -0x4ct
        0x31t
        -0x17t
        0xdt
        -0x7ct
        -0x58t
        0x2ct
        0x2et
        0x20t
        -0x1ct
        0x37t
        0x3at
        -0x68t
        0x77t
        0x6ct
        0x50t
        0x51t
        -0x3ct
        0x75t
        -0x5at
        -0x4bt
        0x5t
        0x1et
        0x7ct
        -0x11t
        0x1bt
        -0x12t
        0x7at
        0x26t
        0xbt
        0x4ct
        0x39t
        0x73t
        0x46t
        -0x44t
        -0xct
        0x70t
        -0x43t
        0x48t
        -0x4bt
        0x78t
        0x22t
        0x28t
        0x31t
        0x10t
        -0x57t
        0x13t
        -0x43t
        0x1at
        0x69t
        -0x1et
        0xft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 2
    const-string v3, "Detail message must not be empty"

    move-object v0, v3

    invoke-static {p1, v0}, Lc6/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x46t
        -0xct
        -0x25t
        0x3ft
        -0x76t
        -0x1et
        0x2ft
        -0x60t
        -0x78t
        0x75t
        0x54t
        0x16t
        0x11t
        -0x23t
        0x65t
        0x2dt
        -0x7et
        0x33t
        -0x45t
        -0x3bt
        0x34t
    .end array-data
.end method
